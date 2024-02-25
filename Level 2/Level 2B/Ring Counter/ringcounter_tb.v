module ringcounter_tb();
 reg clk;
 reg reset;
 wire [3:0]q;
 ringcounter dut(.clk(clk), .reset(reset), .q(q));
  always 
     #10 clk= ~clk;
    initial 
      begin
        clk=0; reset=0; //initially clk and reset 0
     #5 reset=1; // make reset 1 so it will show q=0001
     #20 reset=0; // after 20s reset will 0 and q value changes
     #200 $stop;   //after 200s it will stop 
        
      end
   
endmodule
