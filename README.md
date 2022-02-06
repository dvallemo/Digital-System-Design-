# Digital-System-Design-
# The LANGUAGE OF DIGITAL SYSTEM DESIGN 
Boolean algebra is fundamental to the operation of an FPGA. Boolean Algebra describes operations where the inputs and outputs take the values true or false (1 or 0, respectively). So you shouldn't worry if you are not good at Calculus, Boolean Algebra is the most basic math possible! It was introduced in 1854 by the mathematician George Boole. With the rules established by Boolean algebra, it is possible to create a foundation to do all basic logical operations. The operations that this article will discuss are: AND, OR, NOT, XOR (exclusive or), and NAND (my personal favorite). With these basic building blocks of digital logic in place, it is possible to create much more complicated operations such as addition, subtraction, division, etc. However first we must understand the basics.

The first concept that needs to be understood is called a Truth Table. A truth table is a table that describes functionality based on the inputs and outputs. This is best demonstrated by looking at the truth table for an AND gate.

# AND Gate RepresentationAn AND gate has 2 inputs and 1 output. Each of these can have the value 0 or 1 and the output value depends on the 2 input values. The output is only 1 when both of the input values are 1. Below is the truth table for an AND gate.

# Truth Table - AND Gate
![image](https://user-images.githubusercontent.com/52580367/152601077-242bf07c-a1c0-41b2-9a52-8a33c77ad947.png)
![image](https://user-images.githubusercontent.com/52580367/152601174-c5baf42e-a0e7-4bbc-8339-2541cd9e17a2.png)
#OR Gate RepresentationAn OR gate has 2 inputs and 1 output. The output is 1 when either of the input values are 1. Below is the truth table for an OR gate.
![image](https://user-images.githubusercontent.com/52580367/152601233-1920e4c0-9a91-469e-ab9b-b175324cfb58.png)
![image](https://user-images.githubusercontent.com/52580367/152601297-5b997026-4f11-4206-b6a3-d14d1dbbfc7a.png)

# NOT Gate RepresentationA NOT gate has 1 input and 1 output. The output is the opposite of the input value. Below is the truth table for a NOT gate.
![image](https://user-images.githubusercontent.com/52580367/152601327-59ee5201-c7c6-40ff-bac1-ecfcd53aadef.png)
![image](https://user-images.githubusercontent.com/52580367/152601362-3116e6de-243c-491c-b72b-878a9b5266e2.png)

# XOR (exclusive or) Gate RepresentationAn XOR (exclusive OR) gate has 2 inputs and 1 output. The output is 1 when either of the input values are 1 but not both. Below is the truth table for an XOR gate.
![image](https://user-images.githubusercontent.com/52580367/152601398-7df97b97-a613-4167-9750-45123596e384.png)
![image](https://user-images.githubusercontent.com/52580367/152601414-5fd18b52-c68d-47c1-a3a9-66eb742e18f0.png)

# NAND Gate RepresentationA NAND gate has 2 inputs and 1 output. The truth table output is opposite that of the AND gate. It's only 0 when both inputs are set to 1, otherwise it's 1. Below is the truth table for a NAND gate.
![image](https://user-images.githubusercontent.com/52580367/152601447-0aa5afa6-3429-4e24-aee2-30960723ade4.png)
![image](https://user-images.githubusercontent.com/52580367/152601473-4a423d05-019f-4faa-8c02-f2affe5ee7ac.png)

Now that you see how these basic gates work, let's see more complicated Boolean algebra using Look-Up Tables (LUTs)

(Tutorial - How Boolean Algebra works inside an FPGA, 2022)
