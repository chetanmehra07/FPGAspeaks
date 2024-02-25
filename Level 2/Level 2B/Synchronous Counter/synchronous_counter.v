module synchronous_counter(clk,reset, upcnt,count);
      input clk, reset;
      input upcnt;
      output [3:0]count;
      reg [3:0]count=0;
      
      always@(posedge clk or posedge reset)
       begin
        if(reset==1)
        begin
          count<=0;
        end
        else
         if(upcnt==1)
          begin
           count<=count+1;
          end
         else
           count<=count-1;
       end
      
endmodule
