Library IEEE;
use IEEE.std_logic_1164.all;

entity logic_Tri is
port(	
		R : in std_logic;
		Din : in std_logic;
		Dout : out std_logic
		);
end entity logic_Tri;

architecture flow of logic_Tri is
begin
	with R select
		Dout <= Din when '1',
						 'Z' when others;
end architecture flow;