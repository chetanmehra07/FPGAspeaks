module mux16to1_tb();
    reg[15:0]a;
    reg[3:0]s;
    wire y;
    mux16to1_1 dut(.a(a), .s(s), .y(y));
    initial begin
    a=16'hf0f0;s=4'h0;
#10 a=16'hf0f0;s=4'h1;
#10 a=16'hf0f0;s=4'h2;
#10 a=16'hf0f0;s=4'h3;
#10 a=16'hf0f0;s=4'h4;
#10 a=16'hf0f0;s=4'h5;
#10 a=16'hf0f0;s=4'h6;
#10 a=16'hf0f0;s=4'h7;
#10 a=16'hf0f0;s=4'h8;
#10 a=16'hf0f0;s=4'h9;
#10 a=16'hf0f0;s=4'ha;
#10 a=16'hf0f0;s=4'hb;
#10 a=16'hf0f0;s=4'hc;
#10 a=16'hf0f0;s=4'hd;
#10 a=16'hf0f0;s=4'he;
#10 a=16'hf0f0;s=4'hf;
#10 $stop;
    end
    
endmodule
