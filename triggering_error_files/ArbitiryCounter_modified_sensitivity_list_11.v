// generates an arbitrary sequence 0,1,2,3,6,5,7 and repeats the sequence
// the generation sequence is coded in the case block
module jarbitraryCounter(OUTPUT, clock, reset);
  output reg [2:0] OUTPUT;
  input clock, reset;
  reg [2:0] COUNT;
  
  always @(negedge clock)
  begin
    if(reset)
      COUNT <= 0;
    else if (COUNT == 6)
      COUNT <= 0;
    else
      COUNT <= COUNT + 1;
  end
  
  always @(COUNT)
  begin
    case(COUNT)
      3'b000 : OUTPUT <= 3'b000;
      3'b001 : OUTPUT <= 3'b001;
      3'b010 : OUTPUT <= 3'b010;
      3'b011 : OUTPUT <= 3'b011;
      3'b100 : OUTPUT <= 3'b110;
      3'b101 : OUTPUT <= 3'b101;
      3'b110 : OUTPUT <= 3'b111;
    endcase
  end
  
endmodule