module d_flip_flop(
    input data_in,
    input clock,
    output reg q_output,
    output q_not_output
);
 
    initial begin
        q_output <= 0;
    end
 
    always @(posedge clock)
        q_output <= data_in;
 
    assign q_not_output = ~q_output;
 
endmodule
