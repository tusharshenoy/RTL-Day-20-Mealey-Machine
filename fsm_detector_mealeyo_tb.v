//Testbench Code for 101 Sequence Detector (Mealey Machine Overlapping)

module fsm_detector_mealeyo_tb();

reg in;
reg clk;
reg reset;

wire out;

fsm_detector_mealeyo dut(.in(in),.clk(clk),.reset(reset),.out(out));

  initial begin
    in=1'b0;  // Initialize input
    clk=1'b0; // Initialize clock
    reset=1'b0; // Initialize reset
    
    #10;
    reset=1'b1; // Assert reset
    #10;
    reset=1'b0; // Deassert reset
    
    // Giving the inputs
    # 10 in=1'b0;
    # 10 in=1'b1;
    # 10 in=1'b0;
    # 10 in=1'b1;
    # 10 in=1'b0;
    # 10 in=1'b1;
    # 10 in=1'b0;
    # 10 in=1'b0;
    # 10 in=1'b1;
    # 10 in=1'b1;
    # 10 in=1'b0;
    # 10 in=1'b1;
    # 10 in=1'b0;
    # 10 in=1'b1;
    # 10 in=1'b0;
    # 10 in=1'b0;
    # 10 in=1'b0;
    # 10 in=1'b0;
    # 10 in=1'b1;
    # 10 in=1'b0;
    # 10 in=1'b1;
    # 10 in=1'b0;
    # 10 in=1'b1;
    # 10 in=1'b0;
    # 10 in=1'b0;
    # 10 in=1'b1;
    # 10 in=1'b1;
    # 10 in=1'b0;
    # 10 in=1'b1;
    # 10 in=1'b0;
    # 10 in=1'b0;
    # 10 in=1'b0;
    # 10 in=1'b1;
    # 10 in=1'b0;
    
       $finish;
end

always #5 clk=~clk; // Toggle clock
endmodule
