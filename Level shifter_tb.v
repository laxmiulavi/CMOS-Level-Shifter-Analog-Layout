`timescale 1ns/1ps

module level_shifter_tb;

    // Testbench signals
    reg clk;
    reg rst_n;
    reg in_signal;
    wire out_signal;

    // Instantiate DUT (Device Under Test)
    level_shifter dut (
        .clk(clk),
        .rst_n(rst_n),
        .in_signal(in_signal),
        .out_signal(out_signal)
    );

    // Clock generation: 10 ns period
    always #5 clk = ~clk;

    // Test stimulus
    initial begin
        // Initialize signals
        clk = 0;
        rst_n = 0;
        in_signal = 0;

        // Apply reset
        #10;
        rst_n = 1;

        // Test input = 0
        #10;
        in_signal = 0;

        // Test input = 1
        #10;
        in_signal = 1;

        // Test input = 0
        #10;
        in_signal = 0;

        // Test input = 1
        #10;
        in_signal = 1;

        // Finish simulation
        #20;
        $finish;
    end

    // Display signal values
    initial begin
        $monitor("Time=%0t | rst_n=%b | in_signal=%b | out_signal=%b",
                 $time, rst_n, in_signal, out_signal);
    end

endmodule
