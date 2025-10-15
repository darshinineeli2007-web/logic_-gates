module EXPERIMENT1logicgate (
    input wire a,
    input wire b,
    output wire and_out,
    output wire or_out,
    output wire not_a,
    output wire not_b,
    output wire nand_out,
    output wire nor_out,
    output wire xor_out,
    output wire xnor_out
);
    // Logic gate operations
    assign and_out  = a & b;
    assign or_out   = a | b;
    assign not_a    = ~a;
    assign not_b    = ~b;
    assign nand_out = ~(a & b);
    assign nor_out  = ~(a | b);
    assign xor_out  = a ^ b;
    assign xnor_out = ~(a ^ b);
endmodule
