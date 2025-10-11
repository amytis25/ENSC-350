library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

entity TB_Adder_CSA is
end TB_Adder_CSA;

architecture behavior of TB_Adder_CSA is
  constant N : integer := 64;

  -- DUT ports
  signal TBA, TBB : std_logic_vector(N-1 downto 0) := (others => '0');
  signal TBCin : std_logic := '0';
  signal TBS : std_logic_vector(N-1 downto 0);
  signal TBCout : std_logic;
  signal TBOvfl : std_logic;

-- Test-vector file
  constant TVS_FILE : string := "Adder_CSA.tvs";  -- change name/path as needed
  constant prestimtime : time := 1 ns;
  constant poststimtime : time := 1 s;
file     tvf      : text;
begin
  -- Instantiate Device Under Test
  uut: entity work.EN_Adder(CSA)
    generic map ( N => N )
    port map (
      A => TBA,
      B => TBB,
      Cin => TBCin,
      S => TBS,
      Cout => TBCout,
      Ovfl => TBOvfl
    );

  -- Stimulus & checks
  stimulus : process
    variable expected : unsigned(N downto 0);  -- one extra bit for carry
    variable msg      : line;
  begin
    ------------------------------------------------------------
    -- Test 1: 1 + 1, Cin=0
    ------------------------------------------------------------
    TBA   <= std_logic_vector(to_unsigned(1, N));
    TBB   <= std_logic_vector(to_unsigned(1, N));
    TBCin <= '0';
    wait for 1 ns;  -- allow time to settle


    ------------------------------------------------------------
    -- Test 2: 5 + 10, Cin=1
    ------------------------------------------------------------
    TBA   <= std_logic_vector(to_unsigned(5, N));
    TBB   <= std_logic_vector(to_unsigned(10, N));
    TBCin <= '1';
    wait for 1 ns;

    ------------------------------------------------------------
    -- Test 3: all 1's + Cin=1  (i.e., +1) -> wraps to 0 with Cout=1
    ------------------------------------------------------------
    TBA   <= (others => '1');
    TBB   <= (others => '0');
    TBCin <= '1';
    wait for 1 ns;


    wait;
  end process;
end architecture;
