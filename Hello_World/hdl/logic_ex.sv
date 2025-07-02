`timescale 1ns/10ps //timescale for the project
// This means display time in nanoseconds, simulate with 10 picosecond resolution
//////////////////////////////////////////////////////////////////////////////////
// Company: Photon Queue
// Engineer: Mason Wright
// Create Date: 07/02/2025 01:12:37 PM
// Design Name: Initial Project
// Module Name: logic_ex
// Project Name: Hello World
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module logic_ex
    (
    input wire [1:0]    SW,
    output logic [3:0]  LED
    );
    assign LED[0]   = !SW[0]; //NOT operator
    assign LED[1]   = SW[1] && SW[0]; //AND operator
    assign LED[2]   = SW[1] || SW[0]; //OR (inclusive)
    assign LED[3]   = SW[1] ^ SW[0]; //OR (exclusive)    
endmodule // logic_ex
