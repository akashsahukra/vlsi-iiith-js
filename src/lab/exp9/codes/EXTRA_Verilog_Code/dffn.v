`timescale 1ns/1ns
module dffn(q,clk,d,r);
input d, clk, r ; 
output q;

reg q;

//always @ ( posedge clk )
//if (~r) begin
  //q <= 1'b0;
//end  else begin
  //q <= d;
//end
always @ (negedge clk )
if (~r) begin
q <= 1'b0;
end else begin
q <= d;
end
endmodule 