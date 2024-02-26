module jk_ff(clk,j,k,q,q_bar);
   input clk,j,k;
   output reg q=1, q_bar;
   always@(posedge clk)
     begin
       case({j,k})
       2'b00: q<=q;
       2'b01: q<=0;
       2'b10: q<=1;
       2'b11: q<=~q;
       endcase
       assign q_bar=~q;
     end
   
endmodule
