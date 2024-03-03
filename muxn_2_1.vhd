Library IEEE;
use IEEE.std_logic_1164.all;

entity muxn_2_1 is
generic(
			n : natural := 10
			);
port(	
		control : in std_logic;
		a,b : in std_logic_vector(n-1 downto 0);
		resultado : out std_logic_vector(n-1 downto 0)
		);
end entity muxn_2_1;

architecture flow of muxn_2_1 is
begin
	with control select
		resultado <= a when '1',
						 b when '0';
end architecture flow;