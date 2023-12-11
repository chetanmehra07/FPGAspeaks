module gcd_tb();
  reg[7:0]a,b;
  wire[7:0]out;
  
  gcd dut(.a(a), .b(b), .out(out));
  initial begin
  a=10; b=2;
 #10 a=55; b=20;
 #10 a=36; b=3;
 #10 a=44; b=2;
 #10 a=85; b=4;
 #10 $stop;
  end
endmodule
