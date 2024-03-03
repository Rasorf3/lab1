Library IEEE;
use IEEE.std_logic_1164.all;

entity control is
port(
		CLK : in std_logic;
		c : out std_logic;
		W,R : out std_logic_vector(6 downto 1)
		);
end entity control;

architecture beh of control is
	type states is(S0,S1,S2,S3,S4,S5,S6,S7,S8,S9);
	signal PS,NS : states := S0;
begin
	FF : process(CLK) is
		begin
			if(CLK'event and CLK = '1') then
				PS <= NS;
			end if;
		end process FF;
	
	FSM : process(PS) is
		begin
			case(PS) is
				/*when S0 =>
					W <= "000011";
					R <= "000000";
					c <= '1';
					NS <= S1;
					
				when S1=>
					W <= "001100";
					R <= "000001";
					c <= '1';
					NS <= S2;
						
				when S2 =>
					W <= "010000";
					R <= "001100";
					c <= '1';
					NS <= S3;
					
				when S3 =>
					W <= "000100";
					R <= "010000";
					c <= '1';
					NS <= S4;
					
				when S4 =>
					W <= "001000";
					R <= "000010";
					c <= '1';
					NS <= S5;
				when S5 =>
					W <= "010000";
					R <= "001100";
					c <= '1';
					NS <= S6;
				when S6 =>
					W <= "100000";
					R <= "010000";
					c <= '1';
					NS <= S7;
				when S7 =>
					W <= "000000";
					R <= "100000";
					c <= '1';
					NS <= S0;*/
				when S0 =>
					W <= "000011";
					R <= "000000";
					c <= '1';
					NS <= S1;
					
				when S1=>
					W <= "001100";
					R <= "000001";
					c <= '1';
					NS <= S2;
						
				when S2 =>
					W <= "011000";
					R <= "001110";
					c <= '1';
					NS <= S3;
					
				when S3 =>
					W <= "000100";
					R <= "010000";
					c <= '1';
					NS <= S4;
					
				when S4 =>
					W <= "010000";
					R <= "001100";
					c <= '1';
					NS <= S5;

				when S5 =>
					W <= "100000";
					R <= "010000";
					c <= '1';
					NS <= S6;
				when S6 =>
					W <= "010100";
					R <= "101110";
					c <= '0';
					NS <= S7;
				when S7 =>
					W <= "110000";
					R <= "111100";
					c <= '0';
					NS <= S8;
				when S8 =>
					W <= "100000";
					R <= "110000";
					c <= '0';
					NS <= S9;
				when S9 =>
					W <= "000000";
					R <= "100000";
					c <= '0';
					NS <= S0;
					
			end case;
		end process FSM;
end architecture beh;

		