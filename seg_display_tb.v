`timescale 1ns / 1ps
module segment_test_bench;
reg [15:0]A;
wire [27:0]out;
seg_verilog uut(
.A(A),
.out(out)
);
initial 
begin
$monitor ("time=%0t |A=%h| Out=%b ",$time,A,out);
A=16'h0000;
#10;
A=16'h7654;
#10;
A=16'h0012;
#10;
A=16'h0220;
#10;
A=16'h0340;
#10;
A=16'h4567;
#10;
end
endmodule
