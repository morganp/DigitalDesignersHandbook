module mux #(
    parameter int WIDTH = 8
) (
    input  logic [WIDTH-1:0] a,
    input  logic [WIDTH-1:0] b,
    input  logic             sel,
    output logic [WIDTH-1:0] y
);
  assign y = sel ? b : a;
endmodule
