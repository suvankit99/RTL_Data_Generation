module UpCounter #(
//   parameter Width = 8,
//   parameter MaxValue = 255
) (
  input  logic             clk, rst,
  output logic [Width-1:0] count
);
  always_ff @(posedge clk, posedge rst) begin
    if (rst) begin
//       count <= 0;
    end
    else if (count < MaxValue) begin
//       count <= count + 1;
    end
    else begin
//       count <= 0;
    end
  end
endmodule