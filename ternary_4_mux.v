module ternary_4_mux(
    input [0:3] A,B,C,D,
    input [0:1] Sel,
    input Enable,
    output [0:3] Y
);

assign Y = Enable == 1'b0 ? 4'b0000 :
            Sel == 2'b00 ? A:
            Sel == 2'b01 ? B:
            Sel == 2'b10 ? C : D; 

endmodule
