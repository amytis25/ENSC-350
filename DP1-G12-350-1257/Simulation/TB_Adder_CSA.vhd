library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;  -- HREAD, to_hstring

entity TB_Adder_CSA is
end TB_Adder_CSA;

architecture behavior of TB_Adder_CSA is
  constant N : integer := 64;

  -- DUT ports
  signal TBA, TBB : std_logic_vector(N-1 downto 0) := (others => '0');
  signal TBCin    : std_logic := '0';
  signal TBS      : std_logic_vector(N-1 downto 0);
  signal TBCout   : std_logic;
  signal TBOvfl   : std_logic;

  -- Test-vector file and timing
  constant TestVectorFile : string := "TestVectors/Adder00.tvs";  -- adjust if needed
  constant PreStimTime    : time   := 1 ns;
  constant PostStimTime   : time   := 1 ns;

begin
  --------------------------------------------------------------------
  -- Device Under Test
  --------------------------------------------------------------------
  uut: entity work.EN_Adder(CSA)
    generic map (N => N)
    port map (
      A    => TBA,
      B    => TBB,
      Cin  => TBCin,
      S    => TBS,
      Cout => TBCout,
      Ovfl => TBOvfl
    );

  --------------------------------------------------------------------
  -- Stimulus Process
  --------------------------------------------------------------------
  stimulus : process
    file      tvf    : text;
    variable  status : file_open_status;

    variable  L, L2  : line;

    -- Safe buffer for reading a line (avoid constrained string crash)
    constant  MAXLEN : natural := 2048;
    variable  s      : string(1 to MAXLEN);
    variable  len    : natural := 0;

    -- Parsed fields
    variable  vA, vB, vS : std_logic_vector(N-1 downto 0);
    variable  vCin, vCout, vOvfl : std_logic;

    -- Helpers
    variable  skip_line : boolean;
    variable  first_idx : integer;
  begin
    -- Open the test-vector file with status check
    file_open(status, tvf, TestVectorFile, read_mode);
    assert status = open_ok
      report "Failed to open test-vector file: " & TestVectorFile &
             ". Tip: ensure your vsim working directory contains the 'TestVectors' folder, " &
             "or use an absolute path with forward slashes."
      severity failure;

    report "Using test vectors from file: " & TestVectorFile;

    -- Read vectors until EOF
    while not endfile(tvf) loop
      readline(tvf, L);

      -- Skip truly empty physical lines fast
      if L'length = 0 then
        next;
      end if;

      -- Copy LINE to buffer (bounded) and compute actual length
      len := L'length;
      if len > MAXLEN then
        len := MAXLEN;  -- truncate very long lines defensively
      end if;
      for i in 1 to len loop
        s(i) := L.all(i);
      end loop;

      -- Find first non-space character index (or mark as blank)
      skip_line := false;
      first_idx := 0;
      for i in 1 to len loop
        if s(i) > ' ' then
          first_idx := i;
          exit;
        end if;
      end loop;

      -- Blank line (only spaces) -> skip
      if first_idx = 0 then
        next;
      end if;

      -- Comment line if first non-space chars are "--"
      if (first_idx + 1) <= len and s(first_idx) = '-' and s(first_idx + 1) = '-' then
        next;
      end if;

      -- Rebuild a fresh LINE for parsing
      L2 := null;
      write(L2, s(1 to len));

      -- Parse one vector: A B Cin S Cout Ovfl
      -- A, B, S are hex (no prefixes), length up to 16 hex digits for N=64.
      hread(L2, vA);
      hread(L2, vB);
      read (L2, vCin);
      hread(L2, vS);
      read (L2, vCout);
      read (L2, vOvfl);

      -- Drive DUT inputs
      TBA   <= vA;
      TBB   <= vB;
      TBCin <= vCin;

      -- Allow to settle before check
      wait for PreStimTime;

      -- Checks
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

      -- Optional observation delay per vector
      wait for PostStimTime;
    end loop;

    report "Simulation completed: reached end of " & TestVectorFile;
    file_close(tvf);
    wait;
  end process;

end architecture;

