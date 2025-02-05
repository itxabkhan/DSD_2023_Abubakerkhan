`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2025 06:25:00 PM
// Design Name: 
// Module Name: project2
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


module project2(
    input logic a,b,c,
    output logic x,y
      );
   assign x=(~c ^ (a | b));
   assign y=( (a|b) & (~(a&b) ^ (a|b)));
endmodule
