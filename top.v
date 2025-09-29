module top(
    input [7:0] sw,
    output [5:0] led
);

    light light_instance(
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stairLight(led[0])
    );
    
    adder adder_instance(
    
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .carry(led[2])
    );

    wire w1;

    full_adder LSB_adder (
        .A(sw[4]),
        .B(sw[6]),
        .Cin(0),
        .Y(led[3]),
        .Cout(w1)
    );
    
    full_adder MSB_adder (
        .A(sw[5]),
        .B(sw[7]),
        .Cin(w1),
        .Y(led[4]),
        .Cout(led[5])
    );


endmodule