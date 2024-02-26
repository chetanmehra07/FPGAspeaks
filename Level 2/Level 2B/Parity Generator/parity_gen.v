module parity_gen(in,eparity,oparity);
  input[3:0]in;
  output eparity,oparity;
  
  assign eparity= ^in;
  assign oparity= ~eparity;
  
endmodule
