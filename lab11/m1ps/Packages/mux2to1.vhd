LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY mux2to1 IS
	GENERIC (
		LARGE	: NATURAL := 32
	);	
	PORT (
		INPUTA,
		INPUTB	: IN STD_LOGIC_VECTOR (LARGE-1 DOWNTO 0);
		CHOICE	: IN STD_LOGIC;
		OUTPUT	: OUT STD_LOGIC_VECTOR (LARGE-1 DOWNTO 0)
	);
END ENTITY;

ARCHITECTURE structural OF mux2to1 IS
BEGIN
	OUTPUT <= INPUTA WHEN CHOICE = '0' ELSE INPUTB;
END ARCHITECTURE;