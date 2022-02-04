# Digital-System-Design-
# The LANGUAGE OF DIGITAL SYSTEM DESIGN 
# Boolean algebra is fundamental to the operation of an FPGA. Boolean Algebra describes operations where the inputs and outputs take the values true or false (1 or 0, respectively). So you shouldn't worry if you are not good at Calculus, Boolean Algebra is the most basic math possible! It was introduced in 1854 by the mathematician George Boole. With the rules established by Boolean algebra, it is possible to create a foundation to do all basic logical operations. The operations that this article will discuss are: AND, OR, NOT, XOR (exclusive or), and NAND (my personal favorite). With these basic building blocks of digital logic in place, it is possible to create much more complicated operations such as addition, subtraction, division, etc. However first we must understand the basics.

# The first concept that needs to be understood is called a Truth Table. A truth table is a table that describes functionality based on the inputs and outputs. This is best demonstrated by looking at the truth table for an AND gate.

# AND Gate RepresentationAn AND gate has 2 inputs and 1 output. Each of these can have the value 0 or 1 and the output value depends on the 2 input values. The output is only 1 when both of the input values are 1. Below is the truth table for an AND gate.

# Truth Table - AND Gate
![image](https://user-images.githubusercontent.com/52580367/152601077-242bf07c-a1c0-41b2-9a52-8a33c77ad947.png)
# Input A	Input B	Output Q
# 0	0	0
# 0	1	0
# 1	0	0
# 1	1	1
# OR Gate RepresentationAn OR gate has 2 inputs and 1 output. The output is 1 when either of the input values are 1. Below is the truth table for an OR gate.

# Truth Table - OR Gate
# Input A	Input B	Output Q
# 0	0	0
# 0	1	1
# 1	0	1
# 1	1	1
# NOT Gate RepresentationA NOT gate has 1 input and 1 output. The output is the opposite of the input value. Below is the truth table for a NOT gate.

# Truth Table - NOT Gate
# Input A	Output Q
# 0	1
# 1	0
# XOR (exclusive or) Gate RepresentationAn XOR (exclusive OR) gate has 2 inputs and 1 output. The output is 1 when either of the input values are 1 but not both. Below is the truth table for an XOR gate.

# Truth Table - XOR Gate
# Input A	Input B	Output Q
# 0	0	0
# 0	1	1
# 1	0	1
# 1	1	0
# NAND Gate RepresentationA NAND gate has 2 inputs and 1 output. The truth table output is opposite that of the AND gate. It's only 0 when both inputs are set to 1, otherwise it's 1. Below is the truth table for a NAND gate.

# Truth Table - NAND Gate
# Input A	Input B	Output Q
# 0	0	1
# 0	1	1
# 1	0	1
# 1	1	0
# Now that you see how these basic gates work, let's see more complicated Boolean algebra using Look-Up Tables (LUTs)
