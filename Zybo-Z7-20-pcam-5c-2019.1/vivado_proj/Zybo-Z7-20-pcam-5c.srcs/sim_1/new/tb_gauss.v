`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2022 02:53:23 AM
// Design Name: 
// Module Name: tb_gauss
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


module tb_gauss();

     reg [71:0] data_in;
     reg [7:0] data_out;
     
     gauss UUT (.data_in(data_in));
     
     
     initial 
        begin
            data_in = 72'hFF;
            #10;
         end

endmodule
