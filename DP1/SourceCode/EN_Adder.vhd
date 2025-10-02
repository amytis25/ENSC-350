library ieee;
use ieee.std_logic_1164.all;


entity EN_Adder is 
	generic (N: natural := 64);
	port (
		A, B  : in std_logic_vector (N-1 downto 0);
		S : in std_logic_vector (N-1 downto 0);
		Cin : in std_logic;
		Cout, Ovfl : out std_logic
	);
end EN_Adder;

architecture baseline of EN_Adder is

	begin
	
	
	
	
end baseline;

architecture FastRipple of EN_Adder is

	begin
	
	
	
	
end FastRipple;


