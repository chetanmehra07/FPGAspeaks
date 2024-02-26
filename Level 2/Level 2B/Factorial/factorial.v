module factorial(in,out);
    input[3:0]in;
    output [31:0]out;
    reg [31:0]temp;
    reg [3:0]index;
    
    always@ (*)
     begin
       temp=in;
       for(index=in-1;index!=1;index=index-1)
         temp=temp*index;
     end
      assign out=temp;
endmodule
