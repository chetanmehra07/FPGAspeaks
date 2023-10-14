module mux4to1_tb( );
    reg [3:0]a;
    reg [1:0]s;
    wire y;
    
    mux4to1_1 dut(.a(a), .s(s), .y(y));
    initial begin
      a=4'b0100;s=2'b00;
  #10 a=4'b0100;s=2'b01;
  #10 a=4'b0100;s=2'b10;
  #10 a=4'b0100;s=2'b11;
  #10
     $stop;
    end
    
    
endmodule
