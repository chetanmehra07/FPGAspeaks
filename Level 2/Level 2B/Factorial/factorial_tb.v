module factorial_tb();
  reg [3:0]in;
  wire [31:0]out;
  
  factorial dut(.in(in), .out(out));
    initial
      begin
       in=1;
   #10 in=2;
   #10 in=3;
   #10 in=4;
   #10 in=5;
   #10 in=6;
    #10 $stop;
      end
endmodule
