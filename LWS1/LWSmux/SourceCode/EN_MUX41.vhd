library ieee;
use ieee.std_logic_1164.all;


entity EN_MUX41 is 
	port (
		A, B, C, D  : in std_logic;
		S0, S1 : in std_logic;
		Y : out std_logic
	);
end EN_MUX41;

architecture RTL of EN_MUX41 is

begin
	Y <= A when (S1='0' and S0='0') else
   B when (S1='0' and S0='1') else
   C when (S1='1' and S0='0') else
   D; -- S1='1' and S0='1
	
end RTL;
	