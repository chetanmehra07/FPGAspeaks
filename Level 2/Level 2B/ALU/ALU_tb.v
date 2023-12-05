module ALU_tb( );
reg [3:0]a,b;
reg [2:0]s;
wire [3:0]y;

ALU_1 dut (.a(a), .b(b), .s(s), .y(y));
initial begin
    s=0; a=15; b=15;
#10 s=1; a=15; b=15;
#10 s=2; a=15; b=15;
#10 s=3; a=15; b=15;
#10 s=4; a=15; b=15;
#10 s=5; a=15; b=15;
#10 s=6; a=15; b=15;
#10 s=7; a=15; b=15;
#10 $stop;
end
endmodule
