module dff_tb();
   reg clk;
   reg din;
   wire q;
   
   dff dut (.clk(clk), .din(din), .q(q));
    always #10 clk=~clk; //to generate clk pulse with period 10
    initial 
      begin
        clk=0; din=0;
       #5 din=1;
       #2 din=0;
       #5 din=1;
       #2 din=0;
       #5 din=0;
       #2 din=1;
       #5 din=1;
       #5 din=0;
       #5 $stop;
      end
endmodule
