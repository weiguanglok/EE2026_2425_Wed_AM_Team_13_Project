`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.10.2024 19:00:16
// Design Name: 
// Module Name: ability_select_main
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


module ability_select_main(
    input clk,
    input turned_on,
    input ai_turned_on,
    input btnC,btnL,btnR,
    input [12:0] pixel_index,
    output [3:0] led,
    output [0:6] seg,
    output [3:0] an,
    output dp,
    output [1:0] P1_SEL,
    output [1:0] P2_SEL,
    output winner,
    output reg [15:0] oled_colour,
    output selected
    );
    
    reg state;
    parameter STATE_DEFAULT = 0;
    parameter STATE_SELECTION = 1;
    
    always @ (posedge clk) begin
        if (turned_on) begin
            state <= STATE_SELECTION;
        end 
        else state <= STATE_DEFAULT;
    end
    
    wire AI_SEL;
    wire AI_STABLE;
    
    wire timer_up;
    
//    wire btnL_STABLE, btnR_STABLE, btnC_STABLE;
    
//    debounce btnl (.clk(clk),.button_in(btnL),.button_out(btnL_STABLE));
//    debounce btnr (.clk(clk),.button_in(btnR),.button_out(btnR_STABLE));
//    debounce btnc (.clk(clk),.button_in(btnC),.button_out(btnC_STABLE));
    
    //comp_sel ai_sel (.clk(clk),.turned_on(turned_on),.ai_turned_on(ai_turned_on),.success(AI_SEL));
    //debounce debounce (.clk(clk),.button_in(AI_SEL),.button_out(AI_STABLE));
    
    wire [15:0] oled_colour_selection;
    wire [15:0] oled_colour_default;
      
    blue_screen default_render(.pixel_index(pixel_index),.oled_colour(oled_colour_default));
    
    ability_select_screen select_screen_render(.clk(clk),.btnL(btnL),.btnR(btnR),.btnC(btnC),.turned_on(turned_on),.timer_up(timer_up),.pixel_index(pixel_index),.oled_colour(oled_colour_selection),.done(P1_SEL),.led(led),.ai_turn(AI_SEL));
    abil_sel_ai ai_immediate_selection (.clk(clk),.turned_on(turned_on),.P1_SEL(P1_SEL),.ai_turn(AI_SEL),.success(P2_SEL),.selected(selected));
    
    countdown_timer_flexi countdown(.clk(clk),.trigger(turned_on),.btnC(btnC),.done(timer_up),.seg(seg),.an(an),.dp(dp));
    
    ability_resolution ability_resolution(.clk(clk),.P1_SEL(P1_SEL),.P2_SEL(P2_SEL),.selected(selected),.winner(winner));
    
    always @ (*)begin
        case(state)
            STATE_SELECTION: oled_colour <= oled_colour_selection;
            STATE_DEFAULT: oled_colour <= oled_colour_default;
        endcase
    end
endmodule

module abil_sel_ai(
    input clk,            // Clock signal
    input turned_on,          // Reset signal,
    input [1:0] P1_SEL, //added
    input ai_turn,     // Check if vs computer
    output reg [1:0] success = 2'b00,
    output reg selected = 1'b0
);
    parameter TOTAL = 16'd65535;

    reg [15:0] random_value = 16'b1001_0101_0010_1011; // To hold the random number

    // Random number generation (simple linear feedback shift register)
    always @(posedge clk) begin
        if (turned_on) begin
            // Linear Feedback Shift Register (LFSR) for pseudo-random numbers
            random_value <= {random_value[14:0], random_value[8] ^ random_value[3]};
        end else begin
            random_value <= 16'b1001_0101_0010_1011; // Initialize random value
        end
    end
    always @(posedge clk) begin
    if (success ==2'b00 && turned_on && ai_turn) begin
        if (random_value < 16'd21845) begin
            success <= (P1_SEL==2'b11)?2'b10:2'b11; // top third
            selected <= 1'b1;
        end 
        else if (random_value < 16'd43690) begin
            success <= (P1_SEL==2'b10)?2'b01:2'b10; // mid third
            selected <= 1'b1;
        end 
        else begin
            success <= (P1_SEL==2'b01)?2'b11:2'b01; // bot third
            selected <= 1'b1;
        end
    end 
    else if (~ai_turn || ~turned_on) begin
        success <= 2'b00; // Reset success when either ai_turn or turned_on is off
        selected <= 1'b0;
    end
    else begin
        success <= success;
    end
end
endmodule


module countdown_timer_flexi(
    input clk,
    input trigger,
    input btnC,
    output reg done = 1'b0,
    output reg [0:6] seg = 7'b1111111,
    output reg [3:0] an = 4'b1111,
    output reg dp = 1'b1
    );
    
    wire time_1hz,time_200hz;
    
    reg [3:0] state;
    reg pressed = 1'b0;
    reg [1:0] count;
    reg [6:0] FIRST = 7'b1111111, SECOND = 7'b1111111, THIRD = 7'b1111111, FOURTH = 7'b1111111;
    
    parameter DIGIT1 = 7'b1001111, DIGIT2 = 7'b0010010, DIGIT3 = 7'b0000110;
    parameter DIGIT4 = 7'b1001100, DIGIT5 = 7'b0100100, DIGIT6 = 7'b0100000;
    parameter DIGIT7 = 7'b0001111,DIGIT8 = 7'b0000000, DIGIT9 = 7'b0001100;
    parameter DIGIT0 = 7'b0000001, BLANK = 7'b1111111;
   
    
    always @(posedge clk) begin
        if (~trigger) begin
            pressed <= 1'b0;
        end
        else if (btnC) begin
            pressed <= 1'b1;
        end
    end
    
    
    flexi_clk clk_1hz (.clk(clk),.m_const(49_999_999),.my_clk(time_1hz));
    flexi_clk clk_200hz (.clk(clk),.m_const(249_999),.my_clk(time_200hz));
    
    always @(posedge time_1hz) begin
        if (~trigger) begin
            state <= 32'd10;
            done <= 1'b0;
        end
        else if (state == 32'd0 | pressed) begin
            done <= 1'b1;
            state <= state;
        end
        else begin
            if (state > 32'd0) begin
                state <= state - 1;
            end
        end
    end
    
    always @(posedge time_200hz or posedge trigger) begin
        if (~trigger) begin
            count <= 2'b0;
            dp <= 1'b1;
        end
        else begin
            count <= count + 2'b1;
        end
        
        case (count)
            2'b00: begin
                seg <= FIRST;
                an <= 4'b0111;
                dp <= 1'b1;
            end
            2'b01: begin
                seg <= SECOND;
                an <= 4'b1011;
                dp <= 1'b1; //to change if implementing decimal places
            end
            2'b10: begin
                seg <= THIRD;
                an <= 4'b1101;
                dp <= 1'b1;
            end
            2'b11: begin
                seg <= FOURTH;
                an <= 4'b1110;
                dp <= 1'b1;
            end
        endcase
    end
    
    always @(posedge clk) begin
        case (state)
            10: begin
                FIRST <= (~trigger) ? BLANK : DIGIT1;
                SECOND <= DIGIT0;
            end
            9: begin
                FIRST <= DIGIT0;
                SECOND <= DIGIT9;
            end
            8: begin
                FIRST <= DIGIT0;
                SECOND <= DIGIT8;
            end
            7: begin
                FIRST <= DIGIT0;
                SECOND <= DIGIT7;
            end
            6: begin
                FIRST <= DIGIT0;
                SECOND <= DIGIT6;
            end
            5: begin
                FIRST <= DIGIT0;
                SECOND <= DIGIT5;
            end
            4: begin
                FIRST <= DIGIT0;
                SECOND <= DIGIT4;
            end
            3: begin
                FIRST <= DIGIT0;
                SECOND <= DIGIT3;
            end
            2: begin
                FIRST <= DIGIT0;
                SECOND <= DIGIT2;
            end
            1: begin
                FIRST <= DIGIT0;
                SECOND <= DIGIT1;
            end
            0: begin
                FIRST <= DIGIT0;
                SECOND <= DIGIT0;
            end
        endcase
    end
    
endmodule

module ability_resolution(
    input clk,
    input [1:0] P1_SEL,
    input [1:0] P2_SEL,
    input selected,
    output reg winner = 1'b0
    );
    
    parameter ROCK = 2'b00, PAPER = 2'b01, SCISSORS = 2'b10;
    
    always @(posedge clk) begin
        if (selected) begin
            if ((P1_SEL==ROCK && P2_SEL==SCISSORS)||(P1_SEL==PAPER && P2_SEL==ROCK)||(P1_SEL==SCISSORS && P2_SEL==PAPER)) begin
                winner <= 1'b1;
            end
            else begin
                winner <= 1'b0;
            end
        end
        else begin
            winner <= 1'b0;
        end
    end
    
endmodule

module timer_master(
    input CLOCK,
    input [31:0] TIMER, //(TIMING IN SECONDS) DIVIDED BY 10 ns - 1
    input TRIGGER, 
    output reg DONE
    );
    
    
//    counter counter_timer(.CLOCK(CLOCK),.TRIGGER(TRIGGER),.TIMER(TIMER),.COUNTER(COUNTER));
    
    reg [31:0] COUNTER = 32'd0;
    
    always @(posedge CLOCK) begin
        case (COUNTER)
            TIMER: begin
                DONE <= 1'b1;
            end
            default: begin
                DONE <= 1'b0;
            end
        endcase
    end
    
    always @(posedge CLOCK or posedge TRIGGER) begin
            if (~TRIGGER) begin
                COUNTER <= 32'd0;
            end
            else begin
                if (COUNTER < TIMER) begin
                    COUNTER <= COUNTER + 1;
                end
            end
        end
    
endmodule
