`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/14/2022 03:15:26 AM
// Design Name: 
// Module Name: rgb2grayscale_tb
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


module rgb2grayscale_tb();
    
    // input
    reg[23:0] data_in;
    
    // output
    wire[23:0] data_oout;
    
    localparam period = 20;
    // unit under test
    rgb2greyscale UUT (.data(data_in), .data_out(data_oout));
    
    initial
        begin
            data_in = 'hFF0088;
            #period;
//            if (data_oout < 172 && data_oout > 171) begin
//                $display("test ok");
//            end else begin
//                $display("test failed");
//            end
        end
endmodule
