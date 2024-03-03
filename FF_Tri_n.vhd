Library IEEE;
use IEEE.std_logic_1164.all;

entity FF_Tri_n is
generic(
			n : natural := 10
			);
port(
		CLK,W,R : in std_logic;
		D		  : in std_logic_vector(n-1 downto 0);
		Q		  : out std_logic_vector(n-1 downto 0)
		);
end entity FF_Tri_n;

architecture struct of FF_Tri_n is
	signal D_Tri : std_logic_vector(n-1 downto 0);
begin
	FF_Tri : for i in 0 to n-1 generate 
		FF : entity work.FF_D port map(CLK,W,D(i),D_Tri(i));
		Tri: entity work.logic_Tri port map(R,D_Tri(i),Q(i));
	end generate FF_Tri;
end architecture struct;