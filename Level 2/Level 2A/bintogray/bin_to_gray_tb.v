module bin_to_gray_tb();
      reg [3:0]a;
      wire [3:0]g;
      
      bin_to_gray dut(.a(a), .g(g));
      initial begin
      a=4'h0;
  #10 a=4'h1;
  #10 a=4'h2;
  #10 a=4'h3;
  #10 a=4'h4;
  #10 a=4'h5;
  #10 a=4'h6;
  #10 a=4'h7;
  #10 a=4'h8;
  #10 a=4'h9;
  #10 a=4'ha;
  #10 a=4'hb;
  #10 a=4'hc;
  #10 a=4'hd;
  #10 a=4'he;
  #10 a=4'hf;
  #10 $stop ;
  
    end
  
endmodule
