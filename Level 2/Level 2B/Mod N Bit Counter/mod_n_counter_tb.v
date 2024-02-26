module mod_n_counter_tb();
   reg clk,clear;
   wire [3:0]q;
   
   mod_n_counter dut(.clk(clk), .clear(clear), .q(q));
     always #10 clk=~clk;
     initial 
       begin
         clk=0; clear=1;
       #5 clear=0; 
       #500 $stop;
       
       end
endmodule
