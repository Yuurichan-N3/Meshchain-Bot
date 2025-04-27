library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HelloWorld is
    port ( CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           OUTPUT : out STD_LOGIC_VECTOR(7 downto 0));
end HelloWorld;

architecture Behavioral of HelloWorld is
begin
    process(CLK, RESET)
    begin
        if RESET = '1' then
            OUTPUT <= "00000000"; -- Reset, output is zero
        elsif rising_edge(CLK) then
            OUTPUT <= "01001000"; -- Output 'H' in ASCII
            -- You can modify this to output other characters like "Hello" 
        end if;
    end process;
end Behavioral;
