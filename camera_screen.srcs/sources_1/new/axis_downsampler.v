`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Washington University in St. Louis
// Engineer: Daniel Niu
// 
// Create Date: 05/05/2026 01:46:50 PM
// Design Name: 
// Module Name: axis_downsampler
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


module axis_downsampler #(
        parameter DATA_WIDTH = 24,
        parameter OUT_WIDTH = 800
    )
    (
        input wire aclk,
        input wire aresetn,
        
        // RGB 888 input (2400 x 1440)
        input  wire [(DATA_WIDTH - 1):0] s_axis_tdata,
        input  wire [2:0] s_axis_tkeep,
        input  wire s_axis_tlast,
        output wire s_axis_tready,
        input  wire s_axis_tuser,
        input  wire s_axis_tvalid,
        
        // Output (800 x 480)
        output wire [(DATA_WIDTH - 1):0] m_axis_tdata,
        output wire m_axis_tlast,
        input  wire m_axis_tready,
        output wire m_axis_tuser,
        output wire m_axis_tvalid
    );
    
    reg [1:0] x_counter;
    reg [1:0] y_counter;
    reg [9:0] pixel_counter;
    
    wire handshake  = s_axis_tready & s_axis_tvalid;
    wire keep_pixel = (x_counter == 0);
    
    assign s_axis_tready = m_axis_tready;
    assign m_axis_tdata  = s_axis_tdata;
    assign m_axis_tuser  = s_axis_tuser & keep_pixel;  // keep line when necessary
    assign m_axis_tvalid = s_axis_tvalid & keep_pixel; // keep pixel when necessary
    assign m_axis_tlast = keep_pixel & (pixel_counter == OUT_WIDTH - 1);
    
    always @(posedge aclk) begin
        if (!aresetn) begin
            x_counter <= 0;
            y_counter <= 0;
            pixel_counter <= 0;
        end
        else if (handshake) begin
            if (s_axis_tuser) begin
                x_counter <= 1;
                y_counter <= 0;
            end
            else if (s_axis_tlast) begin
                x_counter <= 0;
                pixel_counter <= 0;
                if (y_counter == 2) 
                    y_counter <= 0;
                else 
                    y_counter <= y_counter + 1;
            end
            else begin
                if (keep_pixel)
                    pixel_counter <= pixel_counter + 1;
                if (x_counter == 2)
                    x_counter <= 0;
                else
                    x_counter <= x_counter + 1;
            end
        end
    end

endmodule
