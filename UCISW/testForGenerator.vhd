--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:53:47 04/26/2020
-- Design Name:   
-- Module Name:   C:/Users/macie/OneDrive/Pulpit/Uczelnia/Semestr6/UCiSW/UCISW/testForGenerator.vhd
-- Project Name:  UCISW
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Generator
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY testForGenerator IS
END testForGenerator;
 
ARCHITECTURE behavior OF testForGenerator IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Generator
    PORT(
         Start : OUT  std_logic;
         Cmd : OUT  std_logic_vector(3 downto 0);
         Addr : OUT  std_logic_vector(3 downto 0);
         Data : OUT  std_logic_vector(11 downto 0);
         Clk : IN  std_logic;
         Clr : IN  std_logic;
         FreqIN : IN  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Clk : std_logic := '0';
   signal Clr : std_logic := '0';
   signal FreqIN : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal Start : std_logic;
   signal Cmd : std_logic_vector(3 downto 0);
   signal Addr : std_logic_vector(3 downto 0);
   signal Data : std_logic_vector(11 downto 0);

   -- Clock period definitions
   constant Clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Generator PORT MAP (
          Start => Start,
          Cmd => Cmd,
          Addr => Addr,
          Data => Data,
          Clk => Clk,
          Clr => Clr,
          FreqIN => FreqIN
        );

   -- Clock process definitions
   Clk_process :process
   begin
		Clk <= '0';
		wait for Clk_period/2;
		Clk <= '1';
		wait for Clk_period/2;
   end process;
 
	 process	
		type typeByteArray is array (NATURAL range <>)
				of std_logic_vector (3 downto 0);
				
			variable wektor : typeByteArray ( 0 to 16 )
			:= ("0000","0001","0010","0011","0100","0101","0110","0111","1000","1001","1010","1011","1100","1101","1110","1111","0000");
			
			begin
			wait for 2.5 ns;
			for i in 0 to 16 loop
			
				wait for 7.5 ns;
				
				FreqIN <= wektor(i);
				start <= '1';
				wait for 10 ns;
				
				start <= '0';
				wait for 62.5 ns;
				wait for 7.5 ns;
				
				start <= '1';
				wait for 10 ns;
				
				start <= '0';
				wait for 142.5 ns;
				
				start <= '0';
				
			end loop;	
			wait;
	 
	end process;

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for Clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
