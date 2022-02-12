# How to run vhdl code from command line

1. create your vhdl file along with your test bench file
2. go to your command prompt adn go to the directory you saved both files in(in my case its in Desktop directory)
3. Run commands
```
cd <directory of file name>
```
```
ghdl -a <file.vhdl>
```
```
ghdl -a <testbenchfile.vhdl>
```
ghdl -e <testbenchfile>
```
```
ghdl -r <testbenchfile>
``` 
# Running GTKWave 
  
```
ghdl -r <testbenchfile --vcd=file.vcd>
```
```
dir 
```
you will find your vcd file here
To run with GTKWave
  
```
gtkwave <file.vcd>
```
