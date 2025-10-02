library ieee;
use ieee.std_logic_1164.all;

entity EN_and_2inp is
	port(
		A : in std_logic;
		B : in std_logic;
		Y : out std_logic
	);
end EN_and_2inp;

architecture logic of EN_and_2inp is
	begin
		Y <= A and B;
	end logic;