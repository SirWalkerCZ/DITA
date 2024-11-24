library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity BCD7segmentVHDL is
port (
	a,b,c,d : in std_logic;
	s0,s1,s2,s3,s4,s5,s6 : out std_logic);
end BCD7segmentVHDL;
architecture RTL of BCD7segmentVHDL is
begin
s0 <= (not b and not c and not d) or (a and b and c);
s1 <= (a and b) or (a and not c and not d) or (b and not c);
s2 <= a or (not b and c);
s3 <= (not a and not b and c) or (a and b and c) or (a and not b and not c and not d);
s4 <= not a and b and not c;
s5 <= (a and not b and c) or (not a and b and c);
s6 <= (not a and not b and c) or (a and not b and not c and not d);
 end RTL;
