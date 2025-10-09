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
  signal TBsigX   : std_logic_vector(N-1 downto 0);
  signal TBisOdd : std_logic;

begin

  -- Direct entity instantiation
  DUT : entity work.EN_OddParity(Tree)
    generic map (
      N => N
    )
    port map (
      X   => TBsigX,
      isOdd => TBisOdd
    );
  MAIN : process
    constant PREPTIME : time := 40 ps;
    constant MEASTIME : time := 200 ps;
  begin
    -- initialization
    TBsigX <= (others => 'X');    -- all unknowns
    wait for PREPTIME;

    -- first stimulus: all zeros
    TBsigX <= (others => '0');
    wait for MEASTIME;

    -- more stimulus patterns can be added here
    TBsigX <= (others => '1');    -- all ones
    wait for MEASTIME;

    TBsigX <= "1010101010101010"; -- alternating pattern
    wait for MEASTIME;

    -- stop simulation
    wait;
  end process MAIN;

end architecture sim;
