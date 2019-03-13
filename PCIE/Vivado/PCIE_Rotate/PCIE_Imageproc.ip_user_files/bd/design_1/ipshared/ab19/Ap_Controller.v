`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/07 21:31:43
// Design Name: 
// Module Name: Ap_Controller
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
module Ap_Controller(
    input clk,
    input rst_n,
    input start,
    // ap_ctrl interface
    input ap_ready,
    output reg ap_start
);
    
always@(posedge clk,negedge rst_n) begin
    if(!rst_n) begin
        ap_start <= 0;
    end
    else if(ap_ready) begin
        ap_start <= 0;
    end
    else if(start) begin
        ap_start <= 1;
    end      
end
    
endmodule
