library ieee;
use ieee.std_logic_1164.all;

package Maquina2_package is
	component Maquina2 is
		port (Reset, Clock, w: in std_logic;
				z: out std_logic);
	end component;
end Maquina2_package;