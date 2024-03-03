Library IEEE;
use IEEE.std_logic_1164.all;

entity proceso is
generic(
			n : natural := 32
			);
port(
		CLK: in std_logic;	
		A,B 			: in std_logic_vector(n-1 downto 0);
		Z				: out std_logic_vector(n-1 downto 0)
		);
end entity proceso;

architecture struct of proceso is
	signal  W,R	: std_logic_Vector(6 downto 1);
	signal control : std_logic;
begin
	datapa : entity work.datapath generic map(n) port map(CLK, control, W,R,A,B,Z);
	con : entity work.control port map(CLK,control,W,R);
end architecture struct;