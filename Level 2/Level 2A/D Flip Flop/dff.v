module dff(clk,din,q);
   input clk;
   input din;
   output reg q;
   
   always@(posedge clk)
   begin
     q<=din;
   end
   
endmodule
