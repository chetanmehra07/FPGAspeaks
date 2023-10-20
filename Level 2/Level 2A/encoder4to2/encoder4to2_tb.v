module encoder4to2_tb();
     reg[3:0]y;
     wire[1:0]a;
     
     encoder4to2 dut(.y(y), .a(a));
     initial begin
     y=4'h1;
 #10 y=4'h2;
 #10 y=4'h4;
 #10 y=4'h8;
 #10 $stop;
 
 end
 
endmodule
