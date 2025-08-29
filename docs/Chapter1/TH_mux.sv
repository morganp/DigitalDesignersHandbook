module TH_mux ();
  localparam int WIDTH = 8;
  logic [WIDTH-1:0] a;
  logic [WIDTH-1:0] b;
  logic             sel;
  logic [WIDTH-1:0] y;

  mux #(
      .WIDTH(WIDTH)
  ) u_mux (
      .a  (a),
      .b  (b),
      .sel(sel),
      .y  (y)
  );

  logic clk;

  always begin
    #5us clk = ~clk;
  end


  initial begin
    #1;
    clk = 0;
    a   = 8'hAA;  // Example value for a
    b   = 8'h55;  // Example value for b
    sel = 0;  // Initial selection

    @(posedge clk);  // Wait for some time
    sel = 1;  // Change selection to b

    @(posedge clk);  // Wait for some time
    sel = 0;  // Change selection back to a

    @(posedge clk);  // Wait for some time
    $finish;  // End simulation
  end

endmodule
