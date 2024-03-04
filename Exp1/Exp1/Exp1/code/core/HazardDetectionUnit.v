`timescale 1ps/1ps

module HazardDetectionUnit(
    input clk,
    input Branch_ID, rs1use_ID, rs2use_ID,
    input[1:0] hazard_optype_ID,
    input[4:0] rd_EXE, rd_MEM, rs1_ID, rs2_ID, rs2_EXE,
    output PC_EN_IF, reg_FD_EN, reg_FD_stall, reg_FD_flush,
        reg_DE_EN, reg_DE_flush, reg_EM_EN, reg_EM_flush, reg_MW_EN,
    output forward_ctrl_ls,
    output[1:0] forward_ctrl_A, forward_ctrl_B
);

    wire rs1_stall, rs1_forward_1, rs1_forward_2, rs1_forward_3, rs2_stall, rs2_forward_1, rs2_forward_2, rs2_forward_3;
    reg[1:0] hazard_optype_EXE=2'b0, hazard_optype_MEM=2'b0;
    
    always@(posedge clk) begin
        hazard_optype_MEM <= hazard_optype_EXE;
        hazard_optype_EXE <= hazard_optype_ID & {2{~reg_DE_flush}};
    end
    
    assign reg_FD_EN = 1;
    assign reg_DE_EN = 1;
    assign reg_EM_EN = 1;
    assign reg_MW_EN = 1;

    assign rs1_stall = rs1use_ID && rd_EXE && rs1_ID == rd_EXE && hazard_optype_EXE == 2'b10 && hazard_optype_ID != 2'b11;
    assign rs1_forward_1 = rs1use_ID && rd_EXE && rs1_ID == rd_EXE && hazard_optype_EXE == 2'b01;
    assign rs1_forward_2 = rs1use_ID && rd_MEM && rs1_ID == rd_MEM && hazard_optype_MEM == 2'b01;
    assign rs1_forward_3 = rs1use_ID && rd_MEM && rs1_ID == rd_MEM && hazard_optype_MEM == 2'b10;
    assign rs2_stall = rs2use_ID && rd_EXE && rs2_ID == rd_EXE && hazard_optype_EXE == 2'b10 && hazard_optype_ID != 2'b11;
    assign rs2_forward_1 = rs2use_ID && rd_EXE && rs2_ID == rd_EXE && hazard_optype_EXE == 2'b01;
    assign rs2_forward_2 = rs2use_ID && rd_MEM && rs2_ID == rd_MEM && hazard_optype_MEM == 2'b01;
    assign rs2_forward_3 = rs2use_ID && rd_MEM && rs2_ID == rd_MEM && hazard_optype_MEM == 2'b10;
    
    assign PC_EN_IF = ~(rs1_stall | rs2_stall);
    assign reg_FD_stall  =  (rs1_stall | rs2_stall);
    assign reg_DE_flush =  (rs1_stall | rs2_stall);
    assign reg_FD_flush = Branch_ID;
    assign forward_ctrl_A = ({2{rs1_forward_1}} & 2'b01) | ({2{rs1_forward_2}} & 2'b10) | ({2{rs1_forward_3}} & 2'b11);
    assign forward_ctrl_B = ({2{rs2_forward_1}} & 2'b01) | ({2{rs2_forward_2}} & 2'b10) | ({2{rs2_forward_3}} & 2'b11);
    assign forward_ctrl_ls = rs2_EXE == rd_MEM && hazard_optype_EXE == 2'b11 && hazard_optype_MEM == 2'b10;
    


endmodule