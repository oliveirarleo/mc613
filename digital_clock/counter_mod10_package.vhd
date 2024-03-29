library ieee;
library work;

use ieee.std_logic_1164.all;
use work.sync_counter_package.all;

package counter_mod10_package is
	component counter_mod10 is
		port (clock : in std_logic;
				q		: buffer std_logic_vector(3 downto 0));
	end component;
end counter_mod10_package;