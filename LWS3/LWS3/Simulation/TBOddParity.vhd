library ieee;
Use ieee.std_logic_1164.all;
Use STD.TEXTIO.all;
Use ieee.numeric_std.all;

entity TBOddParity is
  generic (
    N : natural := 16
  );
end entity TBOddParity;

architecture sim of TBOddParity is

	  -- Testbench signals (local signals to drive DUT)
	  signal TBX   : std_logic_vector(N-1 downto 0);
	  signal TBisOdd : std_logic;
	  signal TBtrueIsOdd : std_logic;

	  -- record
	  type TestVectorOP is record
		X : std_logic_vector (N-1 downto 0 );
		isOdd : std_logic;
	  end record TestVectorOP;
	  
	  type TestDataTable is array (1 to 5) of TestVectorOP;
	  
	  constant Table1 : TestDataTable := (
		1 => (
			X     => std_logic_vector(to_unsigned(0, N)),  -- 0000 0000 0000 0000
			isOdd => '0'
		),
		2 => (
			X     => std_logic_vector(to_unsigned(1, N)),  -- 0000 0000 0000 0001
			isOdd => '1'
		),
		3 => (
			X     => std_logic_vector(to_unsigned(15, N)),  -- 0000 0000 0000 1111
			isOdd => '0'
		),
		4 => (
			X     => std_logic_vector(to_unsigned(75, N)),  
			isOdd => '0'
		),
		5 => (
			X     => std_logic_vector(to_unsigned(100, N)), 
			isOdd => '1'
		)
	);  

	begin

	  -- Direct entity instantiation
	  DUT : entity work.EN_OddParity(Tree)
		generic map (
		  N => N
		)
		port map (
		  X   => TBX,
		  isOdd => TBisOdd
		);
	  
	  MAIN : process
		constant PREPTIME : time := 40 ps;
		constant MEASTIME : time := 200 ps;
		variable MeasurementIndex : integer := 1;
		
	  begin
		-- initialize index
		TBX <= (others => 'X');    -- all unknowns
		wait for PREPTIME;
		MeasurementIndex := 1;
		while MeasurementIndex <= 5 loop
		
			TBX <= Table1(MeasurementIndex).X;
			TBtrueIsOdd <= Table1(MeasurementIndex).isOdd;
			wait for MEASTIME;
			MeasurementIndex := MeasurementIndex + 1;
		-- initialization
		--TBX <= (others => 'X');    -- all unknowns
		--wait for PREPTIME;

		-- first stimulus: all zeros
		--TBX <= (others => '0');
		--wait for MEASTIME;

		-- more stimulus patterns can be added here
		--TBX <= (others => '1');    -- all ones
		--wait for MEASTIME;

		--TBX <= "1010101010101000"; -- alternating pattern
		--wait for MEASTIME;

		-- stop simulation
		--wait;
		end loop;
		wait; 
	  end process MAIN;

end architecture sim;
