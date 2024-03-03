Library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity res_n is
generic(
			n : natural := 10
			);
port(
		a,b : in std_logic_vector(n-1 downto 0);
		res : out std_logic_vector(n-1 downto 0)
		);
end entity res_n;

architecture flow of res_n is
begin
	res <= a - b;
end architecture flow;