module priority_tb( );
  reg[7:0]i;
  reg en;
  wire[2:0]y;
  
  priority dut(.i(i),.en(en), .y(y));
  initial begin
  en=1; i=128;
  #10 en=1; i=64;
  #10 en=1; i=32;
  #10 en=1; i=16;
  #10 en=1; i=8;
  #10 en=1; i=4;
  #10 en=1; i=2;
  #10 en=1; i=0;
  #10 en=0; i=8'bx;
  #10 $stop;
  end        
endmodule
