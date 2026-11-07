module t_flip_flop(
    input toggle_input,
    input clock,
    output q_output,
    output q_not_output
);
 
    jk_flip_flop inner_jk_flip_flop(
        .j_input(toggle_input),
        .k_input(toggle_input),
        .clock(clock),
        .q_output(q_output),
        .q_not_output(q_not_output)
    );
 
endmodule
 
