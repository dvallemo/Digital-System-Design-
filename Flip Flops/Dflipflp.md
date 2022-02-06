# Tutorial - How Flip-Flops Work in FPGAs

In the previous article, we discussed the Look-Up Table (LUT) component. This is one of the two most important components inside of an FPGA, the other most important component is the Flip-Flop. There are a few different types of flip-flops (JK, T, D) but the one that is used most frequently is the D Flip-Flop.

D Flip Flop (AKA Register)
The D Flip Flop! (Source: Wikipedia)
Notice in the picture above there is a pin on the top of the device labeled S. This is known as the Set pin. On the bottom of the device there is a pin labeled R. This is known as the Reset pin. Additionally, on the right side of the device, there is a pin labeled Qbar. This pin will always contain the opposite value of the value on pin Q. Now that you know what those pins are, let's ignore them! They are important, but they are not the focus of this article. The three most imporant pins on the Flip-Flop are:

Picture of simplified D Flip-Flop

    D    Data Input to Flip-Flop
    Q    Data Output of Flip-Flop (Registered)
    >    Clock Input to Flip-Flop

The first question you might be asking yourself is, what is a clock?

Analog Clock
No, not this type of clock

Digital clock square wave
This type of clock!
Digital clocks are what makes almost all digital circuits operate. One way to think about the clock in a system is to think of set of gears. In order for any gear in the system to turn, there must be some master gear that drives all the others. That is effectively the purpose of the clock in digital logic. It provides a steady stream of low-to-high-to-low again transitions of a voltage that lets your FPGA chug along. Plus the analogy is fun because the gears look a bit like the square wave of a digital clock.
This type of clock!
