Library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.Numeric_std.all;

untity tb_Adder is
end tb_Adder;

architecture behavior of tb_Adder is 
	constant N integer := 64;
	
	--ports
	signal A, B : std_logic_vector(N-1 downto 0);
	signal Cin : std_logic;
	signal S : std_logic_vector(N-1 downto 0);
	signal Cout : std_logic;
	
begin	
	
	--instatiate device under test
	
	uut: entity work.EN_Adder(CondSum)
		generic map ( N => N )
		
		port map (A => A, B => B, Cin => Cin, S => S, Cout => Cout);
		
	--stimulus process
	stimulus: process
		variable expected : unsigned (N downto 0);
	
	begin
		--test 1 1+1
		A <= std_logic_vector(to_unsigned(1,N));
		B <= std_logic_vector(to_unsigned(1,N));
		Cin <= '0';
		wait for 1 s;
		
		--test 2 add with carry in
		A <= std_logic_vector(to_unsigned(5,N));
		B <= std_logic_vector(to_unsigned(10,N));
		Cin <= '1';
		wait for 1 s;
		
		--test 3 edge case: add all 1's +1
		A <= (others => '1');
		B <= (others => '0');
		Cin <= '1';
		wait for 1s;
		
		wait;
		
	end process;
end behavior;