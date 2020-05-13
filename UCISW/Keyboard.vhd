----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:08:42 04/01/2019 
-- Design Name: 
-- Module Name:    PianoKey - Behavioral 
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
use IEEE.std_logic_arith.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PianoKey is
    Port ( Clr       : in  STD_LOGIC;
           Clk       : in  STD_LOGIC;
           F0        : in  STD_LOGIC;
           In_key   : in  STD_LOGIC_VECTOR(7 downto 0);
           K_rdy     : in  STD_LOGIC;
           FName   : out STD_LOGIC_VECTOR(7 downto 0));
end PianoKey;

architecture Behavioral of PianoKey is
	signal tmp 			: integer; 
   type state_type is ( DEF, A, W, S, E, D, F, T, G, Y, H, U, J );
   signal state, next_state : state_type;
begin
Mng : process( Clk, tmp )
   begin
      if rising_edge( Clk ) then
         if Clr = '1' then
            state <= DEF;
            tmp <= 0;
         else
            state <= next_state;
         end if;
      end if;
   end process Mng;
   
StMch : process( state, In_key, K_rdy, tmp )
   begin
      next_state <= state; 
      case state is      
         when Def =>
            if K_rdy = '1' and In_key = X"1C" then
               next_state <= A;
            elsif K_rdy = '1' and In_key = X"1D" then
               next_state <= W;
            elsif K_rdy = '1' and In_key = X"1B" then
               next_state <= S;
            elsif K_rdy = '1' and In_key = X"24" then
               next_state <= E;
            elsif K_rdy = '1' and In_key = X"23" then
               next_state <= D;
            elsif K_rdy = '1' and In_key = X"2B" then
               next_state <= F;
            elsif K_rdy = '1' and In_key = X"2C" then
               next_state <= T;
            elsif K_rdy = '1' and In_key = X"34" then
               next_state <= G;
            elsif K_rdy = '1' and In_key = X"35" then
               next_state <= Y;
            elsif K_rdy = '1' and In_key = X"33" then
               next_state <= H;
            elsif K_rdy = '1' and In_key = X"3C" then
               next_state <= U;
            elsif K_rdy = '1' and In_key = X"3B" then
               next_state <= J;                       
            elsif K_rdy = '1' then
               next_state <= DEF;
            end if;
         when A =>
            if F0 = '1' then
               next_state <= DEF;
            end if;
         when W =>
            if F0 = '1' then
               next_state <= DEF;
            end if;
         when S =>
            if F0 = '1' then
               next_state <= DEF;
            end if;
         when E =>
            if F0 = '1' then
               next_state <= DEF;
            end if;
         when D =>
            if F0 = '1' then
               next_state <= DEF;
            end if;
         when F =>
            if F0 = '1' then
               next_state <= DEF;
            end if;
         when T =>
            if F0 = '1' then
               next_state <= DEF;
            end if;
         when G =>
            if F0 = '1' then
               next_state <= DEF;
            end if;
         when Y =>
            if F0 = '1' then
               next_state <= DEF;
            end if;
         when H =>
            if F0 = '1' then
               next_state <= DEF;
            end if;
         when U =>
            if F0 = '1' then
               next_state <= DEF;
            end if;
         when J =>
            if F0 = '1' then
               next_state <= DEF;
            end if;                    
           
      end case;
end process StMch;
    
OutPr : process ( state )
   begin
      case state is
         when A =>
            FName <= "01000001";
         when W =>
            FName <= "01010111";
         when S =>
            FName <= "01010011";
         when E =>
            FName <= "01000101";
         when D =>
            FName <= "01000100";
         when F =>
            FName <= "01000110";
         when T =>
            FName <= "01010100";
         when G =>
            FName <= "01000111";
         when Y =>
            FName <= "01011001";
         when H =>
            FName <= "01001000";
         when U =>
            FName <= "01010101";
         when J =>
            FName <= "01001010";
         when DEF =>
            FName <= "00000000";
         end case;
   end process OutPr;

end Behavioral;

