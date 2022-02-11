library ieee;
use ieee.std_logic_1164.all;

entity fifo_tb is
end fifo_tb;

architecture test of fifo_tb is 
	component fifo_men
	port(
      data_out : out std_logic_vector(7 downto 0);    
      fifo_full, fifo_empty, fifo_threshold, 
      fifo_overflow, fifo_underflow: out std_logic;
      clk :in std_logic;  
      rst_n: in std_logic;  
      wr :in  std_logic;
      rd: in std_logic;
      data_in: in std_logic_vector(7 downto 0)
   );
end test;

	signal data_out, clk, rst_n, wr, rd, data_in: std_ulogic;

begin 
	fifo: fifo port map(data_out => data_out,fifo_overflow =>fifo_overflow, fifo_underflow =>fifo_underflow,clk=> clk, rst_n => rst_n, wr= => wr, rd=>rd, data_in=>data_in );
	
	process begin 
		
		rst_n <= 'X';
		clk <-= 'X';
		wr <-= 'X';
		rd<-= 'X';
		data_in <-= 'X';
		
		wait for 1 ns; 
		
		rst_n <= '0';
		clk <-= '0';
		wr <-= '0';
		rd<-= '0';
		data_in <-= '0';
		
		wait for 1 ns;
		
		data_in <= '1';
		clk <= '0';
		wr <= '1';
		rd <= '0';
		rst_n <= '1';
		
		wait for 1 ns;
		
		data_in <= '0';
		clk <= '1';
		wr <= '0';
		rd <= '1';
		rst_n <= '0';
		
		wait for 1 ns;
		
		data_in <= '1'
		clk <= '1';
		wr <= '1'
		rd <= '1';
		rst_n <= '1';
			
		wait for 1 ns;
		
		assert false report "Reached end of test";
		wait;
	
	end process;
end test;

--“VHDL code for FIFO memory,” FPGA Projects, Verilog Projects, VHDL Projects - FPGA4student.com. [Online]. Available: https://www.fpga4student.com/2017/01/vhdl-code-for-fifo-memory.html. [Accessed: 03-Feb-2022]. 
