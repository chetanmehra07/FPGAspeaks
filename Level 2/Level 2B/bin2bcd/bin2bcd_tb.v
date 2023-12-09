module bin2bcd_tb();
reg[7:0]bin;
wire[11:0]bcd;
integer i;
bin2bcd dut(.bin(bin), .bcd(bcd));
initial begin
  for(i=0; i<255; i=i+1)
    begin
      bin=i;
      #3;
    end
 end
endmodule
