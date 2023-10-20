module comparator_tb( );
     reg[3:0]a;
     reg[3:0]b;
     wire a_eql_b, a_les_b, a_grt_b;
     
     comarator dut(.a(a), .b(b), .a_eql_b(a_eql_b), .a_les_b(a_les_b), .a_grt_b(a_grt_b));
     initial begin
     a=4'hf ; b=4'hf;
 #10 a=4'ha ; b=4'h0;
 #10 a=4'h0; b=4'hf;
 #10 $stop;
     end
endmodule
