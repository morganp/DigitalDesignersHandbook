Chapter 3
==

Advanced Structures in Verilog for Area and Power Optimisation
--

Optimising digital designs for area and power is crucial in modern VLSI systems. Verilog provides several advanced structures and techniques to achieve these goals.

## 1. Resource Sharing

Use multiplexers and shared functional units to reduce redundant hardware.

```verilog
always @(*) begin
    case (sel)
        2'b00: out = a + b;
        2'b01: out = a - b;
        2'b10: out = a & b;
        default: out = 0;
    endcase
end
```

## 2. Clock Gating

Disable the clock to idle modules to save dynamic power.

```verilog
assign gated_clk = clk & enable;
always @(posedge gated_clk) begin
    // Sequential logic
end
```

## 3. Parameterisation

Use `parameter` to create scalable and reusable modules, optimising area for different requirements.

```verilog
module adder #(parameter WIDTH = 8) (
    input [WIDTH-1:0] a, b,
    output [WIDTH-1:0] sum
);
    assign sum = a + b;
endmodule
```

## 4. FSM Encoding

Choose efficient state encoding (one-hot, gray, binary) to balance area and power.

```verilog
typedef enum logic [1:0] {IDLE, READ, WRITE, DONE} state_t;
state_t state, next_state;
```

## 5. Use of Generate Blocks

Generate blocks help instantiate logic conditionally, reducing unnecessary hardware.

```verilog
generate
    if (USE_MULTIPLIER) begin
        assign out = a * b;
    end else begin
        assign out = a + b;
    end
endgenerate
```

## 6. Avoiding Glitches

Careful coding style (e.g., using non-blocking assignments in sequential logic) helps reduce unnecessary switching activity.

```verilog
always @(posedge clk) begin
    q <= d;
end
```

---

**Summary:**  
By leveraging these advanced Verilog structures and techniques, designers can significantly optimise area and power in digital circuits.
