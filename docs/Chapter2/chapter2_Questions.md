# FIFO Fill Rate Puzzles

Explore the behavior of FIFO (First-In, First-Out) buffers with these fill rate puzzles. Each puzzle challenges your understanding of how data flows through a FIFO under different conditions.

---

## Puzzle 1: Steady Fill

A FIFO has a depth of 8. Data is written into the FIFO at a constant rate of 1 item per clock cycle. No data is read out.  
**Question:** How many cycles until the FIFO is full? What happens if you continue writing?

---

## Puzzle 2: Balanced Flow

A FIFO has a depth of 16. Data is written and read at the same rate: 2 items per clock cycle.  
**Question:** What is the fill level of the FIFO after 10 cycles? What if the rates change?

---

## Puzzle 3: Bursty Write

A FIFO has a depth of 4. For 3 cycles, you write 2 items per cycle, then pause for 2 cycles, then repeat. Reads occur at 1 item per cycle, continuously.  
**Question:** Will the FIFO ever overflow? What is the maximum fill level?

---

## Puzzle 4: Random Access

A FIFO has a depth of 10. Write and read rates are random, but on average, writes are faster than reads.  
**Question:** What is the expected behavior of the FIFO over time?

---

*Try to solve each puzzle and explain your reasoning!*