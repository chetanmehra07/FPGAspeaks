module t_ff(clk,t,q,q_bar);
    input clk,t;
    output reg q=0; 
    output q_bar;
    always@(posedge clk)
    begin
      if(!t)
        q<=q;
      else
        q<=~q;
    end
      assign q_bar=q;
endmodule
