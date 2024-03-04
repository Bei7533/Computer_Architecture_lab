`timescale 1ns / 1ps

module ExceptionUnit(
    input clk, rst,
    input csr_rw_in,
    input[1:0] csr_wsc_mode_in,
    input csr_w_imm_mux,
    input[11:0] csr_rw_addr_in,
    input[31:0] csr_w_data_reg,
    input[4:0] csr_w_data_imm,
    output[31:0] csr_r_data_out,

    input ebreak_m,
    input illegal_addr,
    input interrupt,
    input illegal_inst,
    input l_access_fault,
    input s_access_fault,
    input ecall_m,

    input mret,

    input[31:0] epc_cur,
    input[31:0] epc_next,
    output[31:0] PC_redirect,
    output redirect_mux,

    output reg_FD_flush, reg_DE_flush, reg_EM_flush, reg_MW_flush, 
    output RegWrite_cancel
);

    reg[11:0] csr_raddr, csr_waddr;
    reg[31:0] csr_wdata;
    reg csr_w;
    reg[1:0] csr_wsc, modifymip;

    wire[31:0] mstatus, mie;
    wire exception, trap_in,sinterrupt;
    reg change;

    CSRRegs csr(.clk(clk),.rst(rst),.csr_w(csr_w),.raddr(csr_raddr),.waddr(csr_waddr),.modifymip(modifymip),.change(change),
        .wdata(csr_wdata),.rdata(csr_r_data_out),.mstatus(mstatus),.mie(mie),.sinterrupt(sinterrupt),.csr_wsc_mode(csr_wsc));

    //According to the diagram, design the Exception Unit

    parameter MSTATUS = 12'h300;//0
    parameter MTVEC   = 12'h305;//5
    parameter MEPC    = 12'h341;//9
    parameter MCAUSE  = 12'h342;//10
    parameter MTVAL   = 12'h343;//11
    parameter MIE     = 12'h304;//4
    parameter MSIP    = 12'h301;//1

    parameter state_idle = 2'b00;
    parameter state_mepc = 2'b01;
    parameter state_mcause = 2'b10;

    assign exception = illegal_inst | l_access_fault | s_access_fault | ecall_m | ebreak_m | illegal_addr;
    assign trap_in = mstatus[3] & ((interrupt & mie[11]) | (sinterrupt & mie[3]) | exception);

    reg[1:0] cur_state = 2'b00;
    reg[1:0] next_state = 2'b00;
    reg[31:0] epc_record, cause_record;

    assign reg_FD_flush = reg_FD_flush_;
    assign reg_DE_flush = reg_DE_flush_;
    assign reg_EM_flush = reg_EM_flush_;
    assign reg_MW_flush = reg_MW_flush_;

    assign reg_FD_flush_ = ((cur_state==state_idle) & (trap_in | mret)) | (cur_state==state_mepc);
    assign reg_DE_flush_ = (cur_state==state_idle) & (trap_in | mret);
    assign reg_EM_flush_ = (cur_state==state_idle) & (trap_in | mret);
    assign reg_MW_flush_ = (cur_state==state_idle) & trap_in;

    assign RegWrite_cancel = RegWrite_cancel_;
    assign RegWrite_cancel_ = (cur_state==state_idle) & exception;
    assign PC_redirect = csr_r_data_out;
    assign redirect_mux = ((cur_state==state_idle) & mret) | (cur_state==state_mepc);

    always @(posedge clk or posedge rst) begin
        if(rst) begin
            epc_record <= 0;
            cause_record <= 0;
        end
        else begin
            cur_state <= next_state;
            if (cur_state == state_idle) begin
                if(exception) begin
                    epc_record <= epc_cur;
                    if(illegal_inst) begin
                        cause_record <= 32'h2;
                    end
                    else if(l_access_fault) begin
                        cause_record <= 32'h5;
                    end
                    else if(s_access_fault) begin
                        cause_record <= 32'h7;
                    end
                    else if(ecall_m) begin
                        cause_record <= 32'hb;
                    end
                end
                else begin
                        if(interrupt) begin
                            epc_record = epc_next;
                            cause_record = 32'h8000000b;
//                            modifymip = 2'b11;
                        end
                        else if(sinterrupt) begin
                            epc_record = epc_next;
                            cause_record = 32'h80000003;
//                            modifymip = 2'b10;
                        end
                    end             
            end
        end
    end
    
    always @(*) begin
        csr_w = 1'b0;
        change = 1'b0;
        case(cur_state)
            state_idle:begin
                if(trap_in) begin
                    csr_w = 1'b1;
                    csr_wdata = {mstatus[31:8], mstatus[3], mstatus[6:4], 1'b0, mstatus[2:0]};
                    csr_waddr = MSTATUS;
                    csr_wsc = 2'b01;
                    next_state = state_mepc;
                    if(interrupt) begin
                        modifymip = 2'b11;
                    end
                    else if(sinterrupt) begin
                        modifymip = 2'b10;
                    end
                end
                else if(mret)begin
                    csr_w = 1'b1;
                    csr_wdata = {mstatus[31:8], 1'b1, mstatus[6:4], mstatus[7], mstatus[2:0]};
                    csr_waddr = MSTATUS;
                    change = 1'b1;
                    if(sinterrupt & ~mie[11]) begin
                        modifymip = 2'b10;
                    end
                    else if (~mie[11]) begin
                        modifymip = 2'b00;
                    end
                    else if (sinterrupt) begin
                        modifymip = 2'b00;
                        csr_waddr = MSIP;
                        csr_wdata = 32'b0;
                    end
                    csr_wsc = 2'b01;
                    csr_raddr = MEPC;
                    next_state = state_idle;
                end 
                else if(csr_rw_in)begin
                    csr_w = 1'b1;
                    csr_waddr = csr_rw_addr_in;
                    if(csr_waddr == MEPC && csr_wsc_mode_in == 2'b01)change = 1'b1;
                    csr_raddr = csr_rw_addr_in;
                    if(csr_w_imm_mux)begin
                        csr_wdata = csr_w_data_imm;
                        csr_wsc = 2'b10;
                    end
                    else begin
                        csr_wdata = csr_w_data_reg;
                        csr_wsc = csr_wsc_mode_in;
                    end
                    next_state = state_idle;
                end
                else begin
                    next_state = state_idle;
                end
            end
            state_mepc:begin
                csr_w = 1'b1;
                csr_waddr = MEPC;
                csr_wdata = epc_record;
                csr_wsc = 2'b01;
                next_state = state_mcause;
                csr_raddr = MTVEC;
            end
            state_mcause:begin
                csr_w = 1'b1;
                csr_waddr = MCAUSE;
                csr_wdata = cause_record;
                csr_wsc = 2'b01;
                next_state = state_idle;
            end
            default:begin
                next_state = state_idle;
            end
        endcase
    end

endmodule