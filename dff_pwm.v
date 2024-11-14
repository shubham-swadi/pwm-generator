`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2024 08:38:11
// Design Name: 
// Module Name: dff_pwm
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


module dff_pwm (clk,en,D,Q);
    input clk,en,D;
    output reg Q;

    always @(posedge clk)
    begin
        if(en==1) // slow clock enable signal
            Q <= D;
    end
endmodule 