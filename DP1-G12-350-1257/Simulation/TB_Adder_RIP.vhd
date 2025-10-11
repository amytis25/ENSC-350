library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

entity TB_Adder_CSA is
end TB_Adder_CSA;

architecture behavior of TB_Adder_RIP is
  constant N : integer := 64;

  -- DUT ports
  signal TBA, TBB : std_logic_vector(N-1 downto 0) := (others => '0');
  signal TBCin : std_logic := '0';
  signal TBS : std_logic_vector(N-1 downto 0);
  signal TBCout : std_logic;
  signal TBOvfl : std_logic;
  -- Test-vector file
  constant TestVectorFile : string := "Adder00.tvs";  -- change name/path as needed
  constant PreStimTime : time := 1 ns;
  constant PostStimTime : time := 1 ns; -- experiment to choose correct value
begin
  --------------------------------------------------------------------
  -- Device Under Test
  --------------------------------------------------------------------
  uut: entity work.EN_Adder(CSA)
    generic map (N => N)
    port map (
      A => TBA,
      B => TBB,
      Cin => TBCin,
      S => TBS,
      Cout => TBCout,
      Ovfl => TBOvfl
    );

  --------------------------------------------------------------------
  -- Stimulus Process
  --------------------------------------------------------------------
  stimulus : process
    file      tvf : text;
    variable  L, L2 : line;
    variable  s : string(1 to 1);
    variable  vA, vB, vS : std_logic_vector(N-1 downto 0);
    variable  vCin, vCout, vOvfl : std_logic;
    variable  first_char : character;
    variable  skip_line  : boolean;
  begin
    file_open(tvf, TestVectorFile, read_mode);
    report "Using test vectors from file: " & TestVectorFile;

    while not endfile(tvf) loop
      readline(tvf, L);

      -- Skip blank or comment lines (comments start with "--")
      if L'length = 0 then
        next;
      end if;

      s := L.all;
      skip_line := false;

      -- Check if the first two non-space characters are "--"
      for i in s'range loop
        if s(i) > ' ' then
          if i < s'high and s(i) = '-' and s(i + 1) = '-' then
            skip_line := true;
          end if;
          exit;
        end if;
      end loop;

      if skip_line then
        next;
      end if;

      -- Rebuild the line to parse values
      L2 := null;
      write(L2, s);

      -- Parse: A B Cin S Cout Ovfl
      hread(L2, vA);
      hread(L2, vB);
      read (L2, vCin);
      hread(L2, vS);
      read (L2, vCout);
      read (L2, vOvfl);

      -- Apply inputs
      TBA   <= vA;
      TBB   <= vB;
      TBCin <= vCin;

      wait for PreStimTime;

      -- Validate outputs
      assert TBS = vS
        report "S mismatch: A=" & to_hstring(TBA) &
               " B=" & to_hstring(TBB) &
               " Cin=" & std_logic'image(TBCin) &
               " got S=" & to_hstring(TBS) &
               " expected S=" & to_hstring(vS)
        severity error;

      assert TBCout = vCout
        report "Cout mismatch: got=" & std_logic'image(TBCout) &
               " expected=" & std_logic'image(vCout)
        severity error;

      assert TBOvfl = vOvfl
        report "Ovfl mismatch: got=" & std_logic'image(TBOvfl) &
               " expected=" & std_logic'image(vOvfl)
        severity error;

      wait for PostStimTime;
    end loop;

    report "Simulation completed: reached end of " & TestVectorFile;
    file_close(tvf);
    wait;
  end process;
end architecture;
