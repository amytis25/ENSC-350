library ieee;
use ieee.std_logic_1164.all;

Entity EN_OddParity is
	Generic ( N : natural := 7 ); -- 1 to 8 including 8 
	Port ( X : in std_logic_vector( N-1 downto 0 );
	IsOdd : out std_logic );
End Entity EN_OddParity;

/*architecture chain_prim of  EN_OddParity is 

	   component EN_xor
        Port ( A : in STD_LOGIC; B : in STD_LOGIC; R : out STD_LOGIC );
		end component;
		
		signal temp: std_logic_vector(N-2 downto 0);
		
		begin
		U0: EN_xor port map (A => X(0), B => X(1), R => temp(0));
		
		gen_chain: for i in 2 to N-1 generate
			U: EN_xor port map (A => temp(i-2), B => X(i) , R => temp(i-1));
			
		end generate; 
		IsOdd <= temp(N-2); 
		
end architecture chain_prim; */

/*architecture chain of  EN_OddParity is 

		
		signal temp: std_logic_vector(N-2 downto 0);
		
		begin
		
		U0 : temp(0) <= X(0) xor X(1);
		
		gen_chain: for i in 2 to N-1 generate
			U: temp(i-1) <= temp (i-2) xor X(i);
		end generate; 
		IsOdd <= temp(N-2); 
		
end architecture chain; */

architecture tree of  EN_OddParity is 
		
		component EN_xor
        Port ( A : in STD_LOGIC; B : in STD_LOGIC; R : out STD_LOGIC );
		end component;
		
		signal top_par, bottom_par : std_logic;
		
	begin
	
	--gen_base : if N = 1 generate
	--IsOdd <= X(0);
	--end generate;
	
	gen_recursive : if N >= 2 generate
	
		top_inst : entity work.EN_OddParity(tree)
			generic map (N => N/2) port map ( X => X(N - 1 downto N/2),
			IsOdd => top_par
			
			);
			
		bottom_inst : entity work.EN_OddParity(tree)
			generic map (N => N/2) port map ( X => X((N/2) - 1 downto 0),
			IsOdd => bottom_par
			);
			
			
		xor_inst: EN_xor port map (A => top_par, B => bottom_par, R => IsOdd);
	end generate;
	
	gen_base : if N = 1 generate
		bottom_par <= X(0);
	end generate;
		
end architecture tree; 


--c1: entity Work.EN_OddParity( chain_prim ) port map ( … );
--c2: entity Work.EN_OddParity( chain ) port map ( … );
--c3: entity Work.EN_OddParity( tree ) port map ( … );
