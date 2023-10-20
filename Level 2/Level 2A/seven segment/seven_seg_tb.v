module seven_seg_tb();
     reg[3:0]a;
     wire[6:0]y;
     
     seven_seg dut(.a(a), .y(y));
     initial begin
     a=0;
 #10 a=1;
 #10 a=2;
 #10 a=3;
 #10 a=4;
 #10 a=5;
 #10 a=6;
 #10 a=7;
 #10 a=8;
 #10 a=9;
 #10 $stop;
     end
 
endmodule
