
-- VHDL Instantiation Created from source file PianoKey.vhd -- 18:01:03 05/13/2020
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT PianoKey
	PORT(
		Clr : IN std_logic;
		Clk : IN std_logic;
		F0 : IN std_logic;
		In_key : IN std_logic_vector(7 downto 0);
		K_rdy : IN std_logic;          
		FName : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_PianoKey: PianoKey PORT MAP(
		Clr => ,
		Clk => ,
		F0 => ,
		In_key => ,
		K_rdy => ,
		FName => 
	);


