Library IEEE;
use IEEE.std_logic_1164.all;

entity FF_D is
port(
		CLK, W : in std_logic;
		D		 : in std_logic;
		Q		 : out std_logic
		);
end entity FF_D;

architecture beh of FF_D is
begin
	process(CLK,W) is
		begin
			if(CLK'event and CLK = '1') then
				if(W = '1') then
					Q <= D;
				end if;
			end if;
		end process;
end architecture beh;