--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:07:20 04/08/2020
-- Design Name:   
-- Module Name:   C:/Users/macie/OneDrive/Pulpit/Uczelnia/Semestr6/UCiSW/UCISW/testForPianoKey.vhd
-- Project Name:  UCISW
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: PianoKey
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
 
ENTITY testForPianoKey IS
END testForPianoKey;
 
ARCHITECTURE behavior OF testForPianoKey IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT PianoKey
    PORT(
         Clr : IN  std_logic;
         Clk : IN  std_logic;
         F0 : IN  std_logic;
         In_key : IN  std_logic_vector(7 downto 0);
         K_rdy : IN  std_logic;
         FreqOUT : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Clr : std_logic := '0';
   signal Clk : std_logic := '0';
   signal F0 : std_logic := '0';
   signal In_key : std_logic_vector(7 downto 0) := (others => '0');
   signal K_rdy : std_logic := '0';

 	--Outputs
   signal FreqOUT : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant Clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: PianoKey PORT MAP (
          Clr => Clr,
          Clk => Clk,
          F0 => F0,
          In_key => In_key,
          K_rdy => K_rdy,
          FreqOUT => FreqOUT
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
			of std_logic_vector (7 downto 0);
			
		variable wektor : typeByteArray ( 0 to 16 )
		:= (X"1C",X"1D",X"1B",X"24",X"23",X"2B",X"2C",X"34",X"35",X"33",X"3C",X"3B",X"42",X"33",X"3C",X"3B",X"42");
		
		begin
		wait for 2.5 ns;
		for i in 0 to 16 loop
		
			wait for 7.5 ns;
			
			In_key <= wektor(i);
			K_rdy <= '1';
			wait for 10 ns;
			
			K_rdy <= '0';
			wait for 62.5 ns;
			wait for 7.5 ns;
			
			F0 <= '1';
			K_rdy <= '1';
			wait for 10 ns;
			
			K_rdy <= '0';
			wait for 142.5 ns;
			
			F0 <= '0';
			
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
