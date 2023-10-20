module seven_seg(a,y);
    input[3:0]a;
    output reg[6:0]y;
    always @(a)
   case(a)
    0: y=7'b1111110;
    1: y=7'b0110000;
    2: y=7'b1101101;
    3: y=7'b1111001;
    4: y=7'b0110011;
    5: y=7'b1011011;
    6: y=7'b1011111;
    7: y=7'b1110000;
    8: y=7'b1111111;
    9: y=7'b1111011;
    default: y=7'bx;
    endcase
      
endmodule
