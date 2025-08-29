Chapter 1
==

Base Structures
--

In digital Electronics there are only a few base cells that are used. These are typically known as boolean operators in programming.

These base cells are typically 2 input cells, with the exception of the Not gate which is a unary operator. The cells are shon below with there circuit diagram and a truth table.

NOT

wavedrom (
    { assign: [
        ["Output", ["~", "A"] ]
    ]}
)


    |   A   | Output |
    |-------|--------|
    |   0   |   1    |
    |   1   |   0    |

AND

wavedrom (
    { assign: [
        ["Output", ["&", "A", "B"]]
    ]}
)
    
    |    A    |    B    | Output |
    |---------|---------|--------|
    |    0    |    0    |   0    |
    |    0    |    1    |   0    |
    |    1    |    0    |   0    |
    |    1    |    1    |   1    |

OR

wavedrom (
    { assign: [
        ["Output", ["|", "A", "B"]]
    ]}
)

    |    A    |    B    | Output |
    |---------|---------|--------|
    |    0    |    0    |   0    |
    |    0    |    1    |   1    |
    |    1    |    0    |   1    |
    |    1    |    1    |   1    |

XOR (Exclusive-OR)

wavedrom (
    { assign: [
        ["Output",["^", "A", "B"]]
    ]}
)

    |    A    |    B    | Output |
    |---------|---------|--------|
    |    0    |    0    |   0    |
    |    0    |    1    |   1    |
    |    1    |    0    |   1    |
    |    1    |    1    |   0    |
