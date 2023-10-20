module decoder2to4(a,e,y);
    input[1:0]a;
    input e;
    output[3:0]y;
    assign y[0]=(~a[1])&(~a[0])&e;
    assign y[1]=(~a[1])&(a[0])&e;
    assign y[2]=(a[1])&(~a[0])&e;
    assign y[3]=(a[1])&(a[0])&e;
endmodule
