// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps
(* rom_style = "distributed" *) module sin_or_cos_float_dEe_rom (
addr0, ce0, q0, clk);

parameter DWIDTH = 100;
parameter AWIDTH = 4;
parameter MEM_SIZE = 13;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input clk;

(* ram_style = "distributed" *)reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("./sin_or_cos_float_dEe_rom.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[addr0];
    end
end



endmodule


`timescale 1 ns / 1 ps
module sin_or_cos_float_dEe(
    reset,
    clk,
    address0,
    ce0,
    q0);

parameter DataWidth = 32'd100;
parameter AddressRange = 32'd13;
parameter AddressWidth = 32'd4;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;



sin_or_cos_float_dEe_rom sin_or_cos_float_dEe_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ));

endmodule

