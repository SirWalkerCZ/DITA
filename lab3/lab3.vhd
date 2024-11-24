library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.numeric_std.ALL; 
entity lab3 is 
port (a,b,cin : in std_logic; 
s,cout : out std_logic); 
end lab3; 
architecture Behavioral_concurrent of lab3 is 
signal vstup : std_logic_vector(2 downto 0); 

signal vystup : std_logic_vector(1 downto 0);

begin 
vstup<=cin&b&a; 

--When else způsob
 
process(vstup)
begin
case vstup is
when "000" => vystup<="00";
when "001" => vystup<="01";
when "010" => vystup<="01";
when "011" => vystup<="10";
when "100" => vystup<="01";
when "101" => vystup<="10";
when "110" => vystup<="10";
when "111" => vystup<="11";
when others => vystup <="00";
s <= vystup(0);
cout <= vystup(1);
end case;
end process;

-- bool algebra
--s <= ((a xor b) xor cin);
--cout <=  (((a and b) or cin) and (a xor b));

end Behavioral_concurrent;