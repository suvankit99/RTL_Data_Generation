// This is linear stack / LIFO
// The queue length 8
// The data width is also 8 bits
module jLIFO(DATAOUT, full, empty, clock, reset, wn, rn, DATAIN);
  output reg [7:0] DATAOUT;
  output full, empty;
  input [7:0] DATAIN;
  input clock, reset, wn, rn; // Need to understand what is wn and rn are for
  
  reg [3:0] sp; // pointers tracking the stack
  reg [7:0] memory [7:0]; // the stack is 8 bit wide and 8 locations in size
  
  assign full = (sp == 4'b1000) ? 1 : 0;
  assign empty = (sp == 4'b0000) ? 1 : 0;
  
  always @(posedge clock)
  begin
    if (reset)
      begin
        memory[0] <= 0; memory[1] <= 0; memory[2] <= 0; memory[3] <= 0;
        memory[4] <= 0; memory[5] <= 0; memory[6] <= 0; memory[7] <= 0;
        DATAOUT <= 0; sp <= 1;
      end
    else if (wn & !full)
      begin
        memory[sp] <= DATAIN;
        sp <= sp + 1;
      end
    else if (rn & !empty)
      begin
        sp <= sp - 1;
        DATAOUT <= memory[sp];
      end
  end
endmodule