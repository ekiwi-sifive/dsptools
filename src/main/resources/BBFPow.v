module BBFPow(
    input  [63:0] in1,
    input  [63:0] in2,
    output reg [63:0] out
);
  always @* begin
  out = $realtobits($pow($bitstoreal(in1), $bitstoreal(in2)));
  end
endmodule

