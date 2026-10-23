module top(
    input [15:0] sw,
    input btnC,
    input btnU,
    input btnL,
    input btnR,
    input btnD,
    output [15:0] led
);

wire [3:0] inter_output;

ternary_4_mux mux(
    .A(sw[3:0]),
    .B(sw[7:4]),
    .C(sw[11:8]),
    .D(sw[15:12]),
    .Enable(btnC),
    .Sel({btnU, btnL}),
    .Y(inter_output)
);

ternary_4_demux demux(
    .A(inter_output),
    .Enable(btnC),
    .Sel({btnR, btnD}),
    .Y1(led[3:0]),
    .Y2(led[7:4]),
    .Y3(led[11:8]),
    .Y4(led[15:12])
);


endmodule