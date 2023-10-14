module mux16to1_1(a,s,y);
   input[15:0]a;
   input[3:0]s;
   output reg y;
   always @(a or s)
   case(s)
   4'h0: y=a[0];
   4'h1: y=a[1];
   4'h2: y=a[2];
   4'h3: y=a[3];
   4'h4: y=a[4];
   4'h5: y=a[5];
   4'h6: y=a[6];
   4'h7: y=a[7];
   4'h8: y=a[8];
   4'h9: y=a[9];
   4'ha: y=a[10];
   4'hb: y=a[11];
   4'hc: y=a[12];
   4'hd: y=a[13];
   4'he: y=a[14];
   4'hf: y=a[15];
   endcase
endmodule
