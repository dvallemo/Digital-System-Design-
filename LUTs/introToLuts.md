# Tutorial - Performing Boolean Algebra inside an FPGA using Look-Up Tables (LUTs)

In the previous article, we discussed the basics of Boolean Algebra, namely how AND, OR, NOT, XOR, and NAND gates work. The concept of truth tables was discussed. In this page, we will expand on this topic of how truth tables work and discuss more complicated Boolean algebra equations.

https://www.youtube.com/watch?v=Usoo2j2TQio&ab_channel=nandland

First it should be noted that all of those discrete logic gates that we discussed previously (AND, OR, etc) actually do not physically exist inside of an FPGA! However it is possible to perform those functions. The way that FPGAs are able to do Boolean algebra is by using Look-Up Tables (LUTs). A Look-Up Table is a discrete block of functionality that can be programmed by the Digital Designer. LUTs use the same truth table concept to relate outputs to inputs. Let's try an example.

Create a truth table for the following Boolean equation: Q = A*B + A'. Perhaps we should define what those symbols mean.

* = AND

+ = OR

' = NOT

^ = XOR

So verbally, the Boolean Equation Q = A*B + A' can be read, "The output Q gets A and B or not A". Let's look at the truth table and the circuit created by this equation. As it can be seen from the image below, it takes three total gates to make this circuit.

![image](https://user-images.githubusercontent.com/52580367/152701830-7a33b913-702f-4e66-86ea-96dc9b93b582.png)

The truth table in the above example has two inputs (A and B), which means that there are four possible output possibilities. Each input increases the number of possible outputs by a factor of 2. So for one input there are 2 output possibilities, for 2 inputs there are 4 output possibilities, for 3 inputs 8 output possibilities, etc. Mathematically this can be represented by 2^(# of inputs). Let's now look at one more example with three inputs. Here is the equation we are going to create a truth table for: Q = A + (C*B'). Note that the parenthesis indicate that the operation C AND NOT B occurs prior to the OR operation.

![image](https://user-images.githubusercontent.com/52580367/152701847-544b131c-2209-4125-b8ea-087022e3645b.png)

As was mentioned in the beginning of this article, discrete logic gates do not actually exist inside of an FPGA. Instead FPGAs use Look-Up Tables or LUTs. The LUT is programmed by the Digital Designer to perform a Boolean algebra equation like the two that we saw above. As you might expect, all possible combinations of boolean expressions need to be able to be programmed into the Look-Up Table. I will say that again a different way: One 3-Input LUT can make any Boolean algebra equation you can think of using 3 input signals. Amazing!

LUTs can come in different sizes depending on the FPGA that you are using, but they all behave the same way. 3-Input LUTs were the norm not too long ago, but today 4-Input and even 5-Input LUTs are common. If you need to make a more complicated expression, you can just use more Look-Up Tables. LUTs are one of the two most fundamental components in an FPGA. A single FPGA has thousands of these components. Now that you are more familiar with these wonderfully versatile components, it is time to discuss the other most important element inside of an FPGA:
![image](https://user-images.githubusercontent.com/52580367/152701866-0419adb9-8900-4317-8ddf-aebac21473fc.png)
