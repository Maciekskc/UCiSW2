----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:54:20 04/24/2020 
-- Design Name: 
-- Module Name:    Generator - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Generator is
    Port ( Start : out  STD_LOGIC;
           Cmd : out  STD_LOGIC_VECTOR (3 downto 0);
           Addr : out  STD_LOGIC_VECTOR (3 downto 0);
           Data : out  STD_LOGIC_VECTOR (11 downto 0);
           Clk : in  STD_LOGIC;
           Clr : in  STD_LOGIC;
           FreqIN : in  STD_LOGIC_VECTOR (3 downto 0));
end Generator;

architecture Behavioral of Generator is
	signal iFreqDiv      : integer   := 1;
	
   signal Freq          : integer;
begin

SetFreq: process(FreqIN, Freq)
begin
	if(FreqIN = "0001") then 
		Freq <= 173; 
	elsif(FreqIN = "0010") then
		Freq <= 164; 
   elsif(FreqIN = "0011") then
		Freq <= 154;
   elsif(FreqIN = "0100") then
		Freq <= 146;
   elsif(FreqIN = "0101") then
		Freq <= 137;
   elsif(FreqIN = "0110") then
		Freq <= 130;
   elsif(FreqIN = "0111") then
		Freq <= 123;
   elsif(FreqIN = "1000") then
		Freq <= 116;
   elsif(FreqIN = "1001") then
		Freq <= 109;
   elsif(FreqIN = "1010") then
		Freq <= 103;
   elsif(FreqIN = "1011") then
		Freq <= 97;
   elsif(FreqIN = "1100") then
		Freq <= 92;
   elsif(FreqIN = "1101") then
		Freq <= 87;
	else
		Freq <= 0;
	end if;
end process;


end Behavioral;

