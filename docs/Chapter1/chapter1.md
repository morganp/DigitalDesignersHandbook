Chapter 1
==

Base Structures
--

In digital Electronics there are only a few base cells that are used. These are typically known as boolean operators in programming.

NOT

wavedrom (
    { assign: [
        ["Output",
            ["~", "A"]
        ]
    ]}
)


    |   A   | Output |
    |-------|--------|
    |   0   |   1    |
    |   1   |   0    |

AND

wavedrom (
    { assign: [
        ["Output",
            ["&", "A", "B"]
        ]
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
        ["Output",
            ["|", "A", "B"]
        ]
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
        ["Output",
            ["^", "A", "B"]
        ]
    ]}
)

    |    A    |    B    | Output |
    |---------|---------|--------|
    |    0    |    0    |   0    |
    |    0    |    1    |   1    |
    |    1    |    0    |   1    |
    |    1    |    1    |   0    |
