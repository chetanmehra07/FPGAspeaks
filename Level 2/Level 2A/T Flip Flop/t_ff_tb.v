module t_ff_tb();
   reg clk,t;
   wire q,q_bar;
   
   t_ff dut(.clk(clk), .t(t), .q(q), .q_bar(q_bar));
     always #5 clk=~clk;
     initial
       begin
         clk=0;t=0;
        #5 t=1;
        #5 t=1;
        #5 t=0;
        #5 t=1;
        #5 t=0;
        #5 t=1;
        #5 t=1;
        #5 t=0;
        #5 t=0;
        #10 $stop;
        
       end
   
endmodule
