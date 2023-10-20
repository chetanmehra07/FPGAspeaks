module decoder2to4_tb( );
     reg[1:0]a;
     reg e;
     wire[3:0]y;
    
     decoder2to4 dut(.a(a),.e(e), .y(y));
     initial begin
     a=2'h0; e=1'b1;
 #10 a=2'h1; e=1'b1;
 #10 a=2'h2; e=1'b1;
 #10 a=2'h3; e=1'b1;
 #10 $stop;
 end
endmodule
