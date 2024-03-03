Library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity sum_n is
generic(
			n : natural := 10
			);
port(
		a,b : in std_logic_vector(n-1 downto 0);
		sum : out std_logic_vector(n-1 downto 0)
		);
end entity sum_n;

architecture flow of sum_n is
begin
	sum <= a + b;
end architecture flow;