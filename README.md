# ALU - Arithmetic Logic Unit
In digital electronics, an arithmetic logic unit (ALU) is a digital circuit that performs arithmetic and bitwise logical operations on integer binary numbers. It is a fundamental building block of the central processing unit (CPU) found in many computers.

## OPERATIONS
This specific ALU is able to do the following operations on two 32-bit binary numbers:
<ul>
<li>2's Complement Addition: Adds the two 32-bit numbers resulting in one 32-bit number.</li>
<li>2's Complement Subtraction: Subtracts the two 32-bit numbers resulting in one 32-but number.</li>
<li>XOR: Xors the two 32-bit numbers resulting in one 32-but number.</li>
<li>SLT: Sets the "SLTOut" to either 1 (true) or 0 (false) in this 32-bit number format: {{31{1'b0}}, SLTOut}; depending if the BussA < BussB.</li>
</ul>

## ALU CONTROLS
| Ctrl. | Op.  | 
| ----- | ---- |
| 00 | Add |
| 01 | XOR |
| 10 | Sub |
| 11 | SLT |

## FLAGS
<ul>
<li>Negative Flag: Set true when the output is negative.</li>
<li>Overflow Flag: Set true when the operation results in an overflow.</li>
<li>Zero Flag: Set true when output is zero.</li>
</ul>
