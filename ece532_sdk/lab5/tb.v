`timescale 1ns / 1ps
module tb();

reg sys_clk;
reg reset;
wire [7:0] sum;

// Instantiate DUT
design_1_wrapper dut
   (.clk_100MHz(sys_clk),  // system clock
    .reset_rtl_0(reset),    // active high
    .reset_rtl_0_0(~reset), // active low
    .sum_0(sum));                // sum output

always #5 sys_clk = ~sys_clk;

initial
begin
    sys_clk = 1'b0;
    reset = 1'b1;
    #45
    reset = 1'b0;
end

endmodule
