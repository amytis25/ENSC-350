library ieee;
use ieee.std_logic_1164.all;


entity EN_MUX41_select is 
	port (
		A, B, C, D  : in std_logic;
		S0, S1 : in std_logic;
		Y : out std_logic
	);
end EN_MUX41_select;

architecture RTL of EN_MUX41_select is

begin
	with std_logic_vector'(S1 & S0) select
        Y <= A when "00",
             B when "01",
             C when "10",
             D when "11";
	
end RTL;
	

