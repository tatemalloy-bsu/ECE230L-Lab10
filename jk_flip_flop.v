module jk_flip_flop(
    input j_input,
    input k_input,
    input clock,
    output q_output,
    output q_not_output
);
 
    wire data_to_d_flip_flop;
 
    assign data_to_d_flip_flop = (j_input & q_not_output) | (~k_input & q_output);
 
    d_flip_flop inner_d_flip_flop(
        .data_in(data_to_d_flip_flop),
        .clock(clock),
        .q_output(q_output),
        .q_not_output(q_not_output)
    );
 
endmodule
