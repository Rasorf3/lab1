Library IEEE;
use IEEE.std_logic_1164.all;

entity sum_res is
generic(
			n : natural := 10
			);
port(
		control : in std_logic;
		a,b : in std_logic_vector(n-1 downto 0);
		resultado : out std_logic_vector(n-1 downto 0)
		);
end entity sum_res;

architecture struct of sum_res is
	signal res_aux, sum_aux : std_logic_vector(n-1 downto 0); 
begin
	sumador : entity work.sum_n generic map(n) port map(a,b, sum_aux);
	restador : entity work.res_n generic map(n) port map(a,b,res_aux);
	muxn_2_1 : entity work.muxn_2_1 generic map(n) port map(control,sum_aux,res_aux,resultado);
	
end architecture struct;