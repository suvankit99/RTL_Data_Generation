module eightbit_alu (input signed [7:0]a,
                     input signed [7:0]b,
                     input [2:0]sel,
                     output signed [7:0]f,
                     output ovf,
                     output take_branch);

    reg [7:0]f;
    reg ovf;
    reg take_branch;

    always @(a, b, sel)
    begin
//       f = 0;
//       ovf = 0;
      take_branch = 0;
      case(sel)
         3'b000 : begin f=a+b;
//          ovf=(a[7] & b[7] & ~f[7]) | (~a[7] & ~b[7] & f[7]);
         end
//          3'b001 : f=~b;
//          3'b010 : f=a&b;
         3'b011 : f=a|b;
         3'b100 : f=a >>> 1;
         3'b101 : f=a <<< 1;
//          3'b110 : begin f=
//             if (a==b)
              take_branch=1;
         end
         3'b111 : begin f=
              if (a!=b)
//               take_branch=1;
         end
       endcase
     end
 endmodule