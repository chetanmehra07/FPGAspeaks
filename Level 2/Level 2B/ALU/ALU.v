module ALU_1(a,b,s,y);
 input[3:0]a,b;
 input[2:0]s;
 output reg[3:0]y;
 always @(s or a or b)
 case(s)
 0: y=0;
 1: y=a+b;
 2: y=a-b;
 3: y=a/b;
 4: y=a*b;
 5: y=a^b;
 6: y=a|b;
 7: y=15;
 
endcase
endmodule
