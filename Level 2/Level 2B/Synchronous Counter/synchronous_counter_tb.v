module synchronous_counter_tb( );
   reg clk;
   reg reset;
   reg upcnt;
   wire [3:0]count;
   
   synchronous_counter dut(.clk(clk), .reset(reset), .upcnt(upcnt), .count(count));
    always #10 clk=~clk;
    initial
      begin
      clk=0; reset=0;
     #5 upcnt=1;
     #100 upcnt=0;
     #200 $stop;
      end
endmodule
