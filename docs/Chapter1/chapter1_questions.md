## Hardware Structure of Verilog Components

### 1. **Register**
- **Structure:** Array of flip-flops (usually D flip-flops)
- **Function:** Stores data; updates on clock edge

### 2. **Multiplexer (MUX)**
- **Structure:** Collection of logic gates (AND, OR, NOT)
- **Function:** Selects one input from multiple sources based on select lines

### 3. **Decoder**
- **Structure:** Combination of AND gates and inverters
- **Function:** Converts binary input to one-hot output

### 4. **Adder**
- **Structure:** Series of full adders (each made from XOR, AND, OR gates)
- **Function:** Performs binary addition

### 5. **Barrel Shifter**

### 6. **Delay Line**




### 5. **Counter**
- **Structure:** Chain of flip-flops with combinational logic for incrementing
- **Function:** Counts clock pulses, can be synchronous or asynchronous

### 6. **Finite State Machine (FSM)**
- **Structure:** Register for state storage, combinational logic for next state and outputs
- **Function:** Implements sequential logic based on current state and inputs