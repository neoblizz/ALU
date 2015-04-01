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

## CONTROLS
| Ctrl. | Op.  | 
| ----- | ---- |
| 00 | Add |
| 01 | XOR |
| 10 | Sub |
| 11 | SLT |

## FLAGS
<ul>
<li><b>Negative Flag:</b> Set true when the output is negative.</li>
<li><b>Overflow Flag:</b> Set true when the operation results in an overflow.</li>
<li><b>Zero Flag:</b> Set true when output is zero.</li>
</ul>

## HOW TO SIMULATE?
Simulation for this project is done using <b>Altera's ModelSim</b> and the result is seen in the waves produced by the simulation. To run this project on ModelSim, follow the steps below:
<ul>
<li><b>Step 1:</b> Click `Remote_Launch_ModelSim.bat` (version 13.0sp1) or `Launch_ModelSim.bat` (version 14.0) depending on the version of ModelSim you have installed.</li>
<li><b>Step 2:</b> Once ModelSim is launched, go to File > Change Directory and make sure that you're working in the right project directory.</li>
<li><b>Step 3:</b> After verifying, type `do runlab.do` in the whitebox at the bottom.</li>
<li><b>Step 4:</b> Let it compile and run, and it should load the waveforms.</li>
</ul>
