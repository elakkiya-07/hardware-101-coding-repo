module top_module (
    input clk,    // Clocks are used in sequential circuits
    input d,
    output reg q );//

    // Use a clocked always block
    always @(posedge clk)
       q<=d; 
    

endmodule