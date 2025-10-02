library ieee;
use ieee.std_logic_1164.all;

entity EN_inv_1bit is
	port(
		A : in std_logic;
		Y : out std_logic
	);
end EN_inv_1bit;

architecture logic of EN_inv_1bit is
	begin
		Y <= not A;
	end logic;