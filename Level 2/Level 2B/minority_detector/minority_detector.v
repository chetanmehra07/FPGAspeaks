module minority_detector(a,b,c,y );
 input a,b,c;
 output y;
 assign y= ~((a&b)| (b&c)| (a&c));
endmodule
