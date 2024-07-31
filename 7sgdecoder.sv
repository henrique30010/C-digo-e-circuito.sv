module sevensegdec(
    
    input logic [3:0] b,
    output logic [6:0] o
);

always_comb 
begin 
      case (b)
            4'b0000: o = 7'b1111110; // 0
            4'b0001: o = 7'b0110000; // 1
            4'b0010: o = 7'b1101101; // 2
            4'b0011: o = 7'b1111001; // 3
            4'b0100: o = 7'b0110011; // 4
            4'b0101: o = 7'b1011011; // 5
            4'b0110: o = 7'b1011111; // 6
            4'b0111: o = 7'b1110000; // 7
            4'b1000: o = 7'b1111111; // 8
            4'b1001: o = 7'b1111011; // 9
            default: o = 7'b0000000; // Desligado
     endcase
    end

endmodule
