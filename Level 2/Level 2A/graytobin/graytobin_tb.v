module graytobin_tb( );
      reg[3:0]g;
      wire[3:0]a;
      
      graytobin dut(.g(g), .a(a));
      initial begin
      g=4'h0;
  #10 g=4'h1;
  #10 g=4'h2;
  #10 g=4'h3;
  #10 g=4'h4;
  #10 g=4'h5;
  #10 g=4'h6;
  #10 g=4'h7;
  #10 g=4'h8;
  #10 g=4'h9;
  #10 g=4'ha;
  #10 g=4'hb;
  #10 g=4'hc;
  #10 g=4'hd;
  #10 g=4'he;
  #10 g=4'hf;
  #10 $stop;
      end
endmodule
