`timescale 1ns/10ps

module zedboard_top#(
) (
    output [3:0] LEDS
);
    assign LEDS = 4'b1010;
endmodule
