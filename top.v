module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
);
 
    d_flip_flop my_d_flip_flop(
        .data_in(sw[0]),
        .clock(btnC),
        .q_output(led[0]),
        .q_not_output(led[1])
    );
 
    jk_flip_flop my_jk_flip_flop(
        .j_input(sw[1]),
        .k_input(sw[2]),
        .clock(btnC),
        .q_output(led[2]),
        .q_not_output(led[3])
    );
 
    t_flip_flop my_t_flip_flop(
        .toggle_input(sw[3]),
        .clock(btnC),
        .q_output(led[4]),
        .q_not_output(led[5])
    );
 
endmodule
