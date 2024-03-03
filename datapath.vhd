Library IEEE;
use IEEE.std_logic_1164.all;

entity datapath is
generic(
			n : natural := 4
			);
port(
		CLK,control : in std_logic;
		W,R			: in std_logic_vector(6 downto 1);
		A,B 			: in std_logic_vector(n downto 1);
		Z				: out std_logic_vector(n downto 1)
		);
end entity datapath;

architecture struct of datapath is
	signal databus,A_aux,B_aux, resultado : std_logic_Vector(n downto 1);
begin
	registro1: entity work.FF_Tri_n generic map(n) port map(CLK,W(1),R(1),A,databus); 
	registro2: entity work.FF_Tri_n generic map(n) port map(CLK,W(2),R(2),B,databus); 
	registro3: entity work.FF_Tri_n generic map(n) port map(CLK,W(3),R(3),databus,A_aux); 
	registro4: entity work.FF_Tri_n generic map(n) port map(CLK,W(4),R(4),databus,B_aux); 
	registro5: entity work.FF_Tri_n generic map(n) port map(CLK,W(5),R(5),resultado,databus); 
	registro6: entity work.FF_Tri_n generic map(n) port map(CLK,W(6),R(6),databus,Z);

	sumador_restador: entity work.sum_res generic map(n) port map(control,A_aux,B_aux,resultado);
end architecture struct;