# Block Ram

1. Discrete parts of FPGA(just like registers  and LUTs) 
2. Storage of "large" amounts of data
3. Has width and depth
4. Most can be initialized to non-zero valur on FPGA initialization (one exception in Microsemi)
5. Lots of configuration optuions:
  -single port, dual port, FIFO
  
  ## Block ram bits: How to check them for your particular FPGA
  Go to your FPGA maufacure website and look in embedded ram bits
  
  ## Example
  ![image](https://user-images.githubusercontent.com/52580367/153114733-8858eac2-b168-4228-81ba-ec594fa94f25.png)

  
  ![image](https://user-images.githubusercontent.com/52580367/153114287-166de50e-0ea0-4938-9e9f-5a6c6275b71f.png)
  
  ## When to use BRAM
  
  1. Storing large Look-Up Tables (e.g converting celcius to farenheight). Different from individual LUTs built into FPGA
  2. Storing Read-Only Data(e.g Calibration paramenters)
  3. Storing data read off external device(e.g ADC, Flash)
  4. Creating a FIFO to store temporary data(e.g Row of video)
  5. Crossing clock domoains using a FIFO
  ### In general, storing large amount of data
  
  ## Single Port BRAM Cofiguration 
  
  Syncronous peaces of logic, driven by a clock. Some have a reset input that can resent to its initial condition. 
  The Write Enable signal, when this is high, thw data thjat is going in Wr data synchronous to the clock, will be written at that particular address. When low, Bram will read on to the wr datawhatever adress you give it.
  
![image](https://user-images.githubusercontent.com/52580367/153115568-07b149f4-b542-4342-8495-d3b1c02d0bc6.png)
