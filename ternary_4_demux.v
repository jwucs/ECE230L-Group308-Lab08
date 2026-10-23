module ternary_4_demux(
    input [0:3] A,
    input [0:1] Sel,
    input Enable,
    output [0:3] Y1, Y2, Y3, Y4
);

assign Y1 = (Enable && (Sel == 2'b00)) ? A : 4'b0000;
assign Y2 = (Enable && (Sel == 2'b01)) ? A : 4'b0000;
assign Y3 = (Enable && (Sel == 2'b10)) ? A : 4'b0000;
assign Y4 = (Enable && (Sel == 2'b11)) ? A : 4'b0000;

endmodule
