Chapter 4.
==

## Introduction Binary Arithmetic

Binary arithmetic is fundamental to digital systems and computing. It operates using only two digits: 0 and 1. Mastering binary arithmetic is essential for understanding how computers perform calculations.


## Decimal
Decimal numbers use the base-10 system the unit, ten and hundreds cloumns are powers of 10.

For example

    | Thousands | Hundreds | Tens | Ones |
    |-----------|----------|------|------|
    | 10³       | 10²      | 10¹  | 10⁰  |
    | 1000      | 100      | 10   | 1    |

This Carries over to other base number systems where we just change the base but each colouumn are powers of that base.

    | 8  | 4  | 2  | 1  |
    |----|----|----|----|
    | 2³ | 2² | 2¹ | 2⁰ |


Example Using Octal

    | 512  | 64 | 8  | 1  |
    |----|----|----|----|
    | 8³ | 8² | 8¹ | 8⁰ |

Example Using Hexadecimal




{ signal: [
  { name: "clk",         wave: "p.....|..." },
  { name: "Data",        wave: "x.345x|=.x", data: ["head", "body", "tail", "data"] },
  { name: "Request",     wave: "0.1..0|1.0" },
  {},
  { name: "Acknowledge", wave: "1.....|01." }
]}

---

## Binary Addition

Binary addition follows these simple rules:

| A | B | Sum | Carry |
|---|---|-----|-------|
| 0 | 0 |  0  |   0   |
| 0 | 1 |  1  |   0   |
| 1 | 0 |  1  |   0   |
| 1 | 1 |  0  |   1   |

**Example:**  

        1 0 1 1
     +  0 1 0 1
    -----------
      1 0 0 0 0


---

## Binary Subtraction

Binary subtraction uses the concept of borrowing:

| A | B | Difference | Borrow |
|---|---|-----------|--------|
| 0 | 0 |     0     |   0    |
| 0 | 1 |     1     |   1    |
| 1 | 0 |     1     |   0    |
| 1 | 1 |     0     |   0    |

**Example:**  
```
    1 0 1 1
-  0 1 0 1
-----------
    1 1 1 0
```

---

## Binary Multiplication

Binary multiplication is similar to decimal multiplication but simpler:

| A | B | Product |
|---|---|---------|
| 0 | 0 |    0    |
| 0 | 1 |    0    |
| 1 | 0 |    0    |
| 1 | 1 |    1    |

**Example:**  
```
    1 0 1
x    1 1
---------
    1 0 1   (101 x 1)
+ 1010    (101 x 10)
---------
  1111
```

---

## Binary Division

Binary division uses repeated subtraction and shifting, similar to decimal division.

**Example:**  
```
  1011 ÷ 10 = 101 remainder 1
```

---

## Practice Problems

1. Add: 1101 + 1011  
2. Subtract: 10010 - 1101  
3. Multiply: 101 x 11  
4. Divide: 1100 ÷ 10

---

## Summary

- Binary arithmetic uses only the digits 0 and 1.
- The four basic operations are addition, subtraction, multiplication, and division.
- Understanding binary arithmetic is crucial for digital design and computer engineering.
