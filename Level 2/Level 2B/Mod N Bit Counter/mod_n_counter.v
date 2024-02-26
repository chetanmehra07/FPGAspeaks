module mod_n_counter(clk,clear,q );
   input clk,clear;
   output [3:0]q;  //for 4bit modulo counter
   parameter count=16; // for 4 bit it is called as mod 16 counter(2^4)
   reg [3:0]counter=0;
   
   always@(posedge clk or posedge clear)
    begin
      if(clear==1)
        counter<=0;
      else
        counter<=(counter+1)%count;
    end
    assign q = counter;
   
endmodule
