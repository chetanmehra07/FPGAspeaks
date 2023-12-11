module gcd(a,b,out);
   input [7:0] a,b;
   output reg [7:0] out;
   reg [7:0] ain,bin;

   always @(a or b)
  begin
   ain=a;bin=b;
  while(ain != bin)
  begin
   if(ain<bin)
   bin=bin-ain;
   else 
   ain=ain-bin;
  end
   out=ain;
  end
endmodule
