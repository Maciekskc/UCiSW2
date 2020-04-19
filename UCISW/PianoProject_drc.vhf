--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : PianoProject_drc.vhf
-- /___/   /\     Timestamp : 04/08/2020 19:50:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: E:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl PianoProject_drc.vhf -w C:/Users/macie/OneDrive/Pulpit/Uczelnia/Semestr6/UCiSW/UCISW/PianoProject.sch
--Design Name: PianoProject
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PianoProject is
   port ( Clk_Sys     : in    std_logic; 
          PS2_Clk     : in    std_logic; 
          PS2_Data    : in    std_logic; 
          SPI_MISO    : in    std_logic; 
          XLXN_26     : in    std_logic; 
          AD_CONV     : out   std_logic; 
          AMP_CS      : out   std_logic; 
          DAC_CLR     : out   std_logic; 
          DAC_CS      : out   std_logic; 
          FPGA_INIT_B : out   std_logic; 
          SF_CE0      : out   std_logic; 
          SPI_MOSI    : out   std_logic; 
          SPI_SCK     : out   std_logic; 
          SPI_SS_B    : out   std_logic);
end PianoProject;

architecture BEHAVIORAL of PianoProject is
   signal XLXI_2_Addr_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_2_Cmd_openSignal   : std_logic_vector (3 downto 0);
   signal XLXI_2_DATA_openSignal  : std_logic_vector (11 downto 0);
   signal XLXI_2_Reset_openSignal : std_logic;
   signal XLXI_2_Start_openSignal : std_logic;
   component PS2_Kbd
      port ( PS2_Clk   : in    std_logic; 
             PS2_Data  : in    std_logic; 
             Clk_50MHz : in    std_logic; 
             E0        : out   std_logic; 
             F0        : out   std_logic; 
             DO_Rdy    : out   std_logic; 
             DO        : out   std_logic_vector (7 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
   component DACWrite
      port ( Reset       : in    std_logic; 
             Start       : in    std_logic; 
             SPI_MISO    : in    std_logic; 
             Cmd         : in    std_logic_vector (3 downto 0); 
             Addr        : in    std_logic_vector (3 downto 0); 
             DATA        : in    std_logic_vector (11 downto 0); 
             DAC_CLR     : out   std_logic; 
             DAC_CS      : out   std_logic; 
             SPI_MOSI    : out   std_logic; 
             SPI_SCK     : out   std_logic; 
             SPI_SS_B    : out   std_logic; 
             AMP_CS      : out   std_logic; 
             AD_CONV     : out   std_logic; 
             SF_CE0      : out   std_logic; 
             FPGA_INIT_B : out   std_logic; 
             Busy        : out   std_logic; 
             Clk_50MHz   : in    std_logic; 
             Clk_Sys     : in    std_logic);
   end component;
   
begin
   XLXI_1 : PS2_Kbd
      port map (Clk_Sys=>Clk_Sys,
                Clk_50MHz=>XLXN_26,
                PS2_Clk=>PS2_Clk,
                PS2_Data=>PS2_Data,
                DO=>open,
                DO_Rdy=>open,
                E0=>open,
                F0=>open);
   
   XLXI_2 : DACWrite
      port map (Addr(3 downto 0)=>XLXI_2_Addr_openSignal(3 downto 0),
                Clk_Sys=>Clk_Sys,
                Clk_50MHz=>XLXN_26,
                Cmd(3 downto 0)=>XLXI_2_Cmd_openSignal(3 downto 0),
                DATA(11 downto 0)=>XLXI_2_DATA_openSignal(11 downto 0),
                Reset=>XLXI_2_Reset_openSignal,
                SPI_MISO=>SPI_MISO,
                Start=>XLXI_2_Start_openSignal,
                AD_CONV=>AD_CONV,
                AMP_CS=>AMP_CS,
                Busy=>open,
                DAC_CLR=>DAC_CLR,
                DAC_CS=>DAC_CS,
                FPGA_INIT_B=>FPGA_INIT_B,
                SF_CE0=>SF_CE0,
                SPI_MOSI=>SPI_MOSI,
                SPI_SCK=>SPI_SCK,
                SPI_SS_B=>SPI_SS_B);
   
end BEHAVIORAL;


