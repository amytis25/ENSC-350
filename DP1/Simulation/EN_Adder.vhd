library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.ALL;


entity EN_Adder is 
	generic (N: natural := 64);
	port (
		A, B  : in std_logic_vector (N-1 downto 0);
		S : out std_logic_vector (N-1 downto 0);
		Cin : in std_logic;
		Cout, Ovfl : out std_logic
	);
end EN_Adder;

/*architecture baseline of EN_Adder is
	signal C : std_logic_vector (N-1 downto 0);
	signal P,G : std_logic_vector (N-1 downto 0);
	
	begin
	P(0) <= A(0) xor B(0);
	G(0) <= A(0) and B(0);
	S(0) <= P(0) xor Cin;
	C(0) <= G(0) or (P(0) and Cin);
	
	ripple: for i in 1 to N-1 generate
		P(i) <= A(i) xor B(i);
		G(i)<= A(i) and B(i);
		S(i) <= P(i) xor C(i-1);
		C(i) <= G(i) or (P(i) and C(i-1));
	end generate;
	Ovfl <= C(N-1);
	
	
end baseline;*/
/*
architecture FastRipple of EN_Adder is

signal temp : unsigned(N downto 0);
	begin
    -- Extend A and B to N+1 bits with a leading '0'
    -- Extend Cin to N+1 bits with N zeros in the upper bits
	 
		temp <= unsigned('0' & A) + unsigned('0' & B) + unsigned(to_unsigned(0,N) & Cin);

		S    <= std_logic_vector(temp(N-1 downto 0));
    Cout <= temp(N);
	 Ovfl <= (temp(N) xor temp(N-1));
end FastRipple;*/

architecture CondSum of EN_Adder is 

		signal sum_c0, sum_c1 : std_logic_vector(N-1 downto 0);
		signal carry_c0, carry_c1 : std_logic;
		signal carry_sel : std_logic;
		
begin

		--compute assuming Cin = 0 
		process(A,B)
			variable temp:	 unsigned(N downto 0);
		begin
			temp := unsigned('0' & A) + unsigned('0' & B) + 0;
			
			sum_c0 <= std_logic_vector(temp(N-1 downto 0));
			carry_c0 <= temp(N);
		end process;
		
		--compute assuming Cin = 1
		process(A,B)
			variable temp:	 unsigned(N downto 0);
		begin
			temp := unsigned('0' & A) + unsigned('0' & B) + 1;
			
			sum_c1 <= std_logic_vector(temp(N-1 downto 0));
			carry_c1 <= temp(N);
		end process;
		
		--select correct results based on actual Cin
		with Cin select
			S <= sum_c0 when '0', sum_c1 when others;
			
		with Cin select
			Cout <= carry_c0 when '0', carry_c1 when others;
			
end CondSum;