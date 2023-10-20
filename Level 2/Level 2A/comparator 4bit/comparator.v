module comarator(a,b,a_eql_b, a_les_b, a_grt_b);
     input[3:0]a;
     input[3:0]b;
     output reg a_eql_b, a_les_b, a_grt_b;
     always @(a or b)
     begin
     a_eql_b=0;
     a_grt_b=0;
     a_les_b=0;
     if(a==b)
        a_eql_b=1;
     else if (a>b)
        a_grt_b=1;
     else a_les_b=1;
     
     end
     
endmodule
