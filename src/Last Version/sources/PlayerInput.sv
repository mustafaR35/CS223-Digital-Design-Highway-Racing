/* 
    Authors : �a�atay Sel , �amil �raz
    CS223 Digital Design Project : Highway Racing
    
    Project Members : �a�atay  Sel, �amil �raz
    
    */


`timescale 1ns / 1ps

module PlayerInput(input logic [7:0]userInput,
                    output logic [1:0] userMove

    );
    
    always_comb begin
    case(userInput)
    8'b00010001:userMove = 2'b10;
    8'b00010010:userMove = 2'b01;
    default:userMove=2'b00;     
    endcase      
    end
    
    
    
endmodule
