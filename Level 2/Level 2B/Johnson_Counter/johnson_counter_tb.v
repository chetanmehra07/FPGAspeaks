module johnson_counter_tb();
   reg clk;
   reg reset;
   wire [3:0]q;
   
   johnson_counter dut(.clk(clk), .reset(reset), .q(q));
    always 
    #10 clk= ~clk;
    initial
       begin
         clk=0; reset=0;
      #5 reset=1;
      #20 reset=0;
      #200 $stop;
       end
endmodule
