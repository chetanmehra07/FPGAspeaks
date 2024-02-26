module jk_ff_tb();
  reg clk,j,k;
  wire q,q_bar;
  
  jk_ff dut(.clk(clk), .j(j), .k(k), .q(q), .q_bar(q_bar));
   always #5 clk=~clk;
    initial 
      begin
        clk=0; j=0; k=0;
      #5 j=0; k=1;
      #5 j=1; k=0;
      #5 j=1; k=1;
      #5 j=0; k=0;
      #10 $stop;
      
       end
  
endmodule
