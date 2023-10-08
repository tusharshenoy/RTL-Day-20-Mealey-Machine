//Verilog Code for 101 Sequence Detector (Mealey Machine Overlapping)
module fsm_detector_mealeyo(
    input in,
    input clk,
    input reset,
    output reg out
    );
 // Registers to hold the current and next states
  reg [1:0]currentstate;
  reg [1:0]nextstate;
  
 //parameters representing different states 
    parameter s0=2'b00;
    parameter s1=2'b01;
    parameter s2=2'b10;
    

 always@(posedge clk)
    begin
      if(reset)
       begin
        out=1'b0;
        currentstate=1'b0;
        nextstate=1'b0;
       end
       else
        begin
        currentstate=nextstate;
        
        case(currentstate)
        
        s0: if(in) // Check if input is true
            begin
             out=1'b0; // Set output to 0
             nextstate=s1; // Transition to state s1
            end
            else
            begin
             out=1'b0; // Set output to 0
             nextstate=s0; // Stay in state s0
            end
            
        s1: if(in) // Check if input is true
            begin
             out=1'b0; // Set output to 0
             nextstate=s1; // Stay in state s1
            end
            else
            begin
             out=1'b0; // Set output to 0
             nextstate=s2; // Transition to state s2
            end
        s2: if(in) // Check if input is true
            begin
             out=1'b1; // Set output to 1
             nextstate=s1; // Transition to state s1
            end
            else
            begin
             out=1'b0; // Set output to 0
             nextstate=s0; // Transition to state s0
            end
        endcase
     end
end
endmodule
