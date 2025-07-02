`timescale 1ns / 10ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/02/2025 01:41:02 PM
// Design Name: 
// Module Name: locix_ex
// Project Name: 
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
   input  wire  [1:0]    SW,
   output logic [3:0]    LED
   );
  assign LED[0]  = !SW[0]; // NOT
  assign LED[1]  = SW[1] && SW[0]; // AND
  assign LED[2]  = SW[1] || SW[0]; // OR (inc)
  assign LED[3]  = SW[1] ^ SW[0]; // OR (exc)
  
  endmodule // logic_ex