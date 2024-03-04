`timescale 1ns / 1ps

module core_sim;
    reg clk, rst;
    reg interrpter;

    RV32core core(
        .debug_en(1'b0),
        .debug_step(1'b0),
        .debug_addr(7'b0),
        .debug_data(),
        .clk(clk),
        .rst(rst),
        .interrupter(interrpter)
    );

    initial begin
        clk = 0;
        rst = 1;
        interrpter = 0;
        #2 rst = 0;
    end
    always #1 clk = ~clk;
    initial begin
        #302 interrpter = 1;
        #4 interrpter = 0;
    end

endmodule