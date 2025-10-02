-- Copyright (C) 2024  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 23.1std.1 Build 993 05/14/2024 SC Lite Edition"

-- DATE "10/01/2025 19:51:20"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	EN_OddParity IS
    PORT (
	X : IN std_logic_vector(23 DOWNTO 0);
	IsOdd : OUT std_logic
	);
END EN_OddParity;

-- Design Ports Information
-- IsOdd	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[0]	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[1]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[2]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[3]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[4]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[5]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[6]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[7]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[8]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[9]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[10]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[11]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[12]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[13]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[14]	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[15]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[16]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[17]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[18]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[19]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[20]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[21]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[22]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[23]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF EN_OddParity IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_X : std_logic_vector(23 DOWNTO 0);
SIGNAL ww_IsOdd : std_logic;
SIGNAL \IsOdd~output_o\ : std_logic;
SIGNAL \X[8]~input_o\ : std_logic;
SIGNAL \X[10]~input_o\ : std_logic;
SIGNAL \X[9]~input_o\ : std_logic;
SIGNAL \X[11]~input_o\ : std_logic;
SIGNAL \gen_recursive:xor_inst|R~2_combout\ : std_logic;
SIGNAL \X[1]~input_o\ : std_logic;
SIGNAL \X[2]~input_o\ : std_logic;
SIGNAL \X[3]~input_o\ : std_logic;
SIGNAL \X[0]~input_o\ : std_logic;
SIGNAL \gen_recursive:xor_inst|R~0_combout\ : std_logic;
SIGNAL \X[12]~input_o\ : std_logic;
SIGNAL \X[15]~input_o\ : std_logic;
SIGNAL \X[13]~input_o\ : std_logic;
SIGNAL \X[14]~input_o\ : std_logic;
SIGNAL \gen_recursive:xor_inst|R~3_combout\ : std_logic;
SIGNAL \X[5]~input_o\ : std_logic;
SIGNAL \X[6]~input_o\ : std_logic;
SIGNAL \X[7]~input_o\ : std_logic;
SIGNAL \X[4]~input_o\ : std_logic;
SIGNAL \gen_recursive:xor_inst|R~1_combout\ : std_logic;
SIGNAL \gen_recursive:xor_inst|R~4_combout\ : std_logic;
SIGNAL \X[19]~input_o\ : std_logic;
SIGNAL \X[17]~input_o\ : std_logic;
SIGNAL \X[18]~input_o\ : std_logic;
SIGNAL \X[16]~input_o\ : std_logic;
SIGNAL \gen_recursive:xor_inst|R~5_combout\ : std_logic;
SIGNAL \X[23]~input_o\ : std_logic;
SIGNAL \X[20]~input_o\ : std_logic;
SIGNAL \X[22]~input_o\ : std_logic;
SIGNAL \X[21]~input_o\ : std_logic;
SIGNAL \gen_recursive:xor_inst|R~6_combout\ : std_logic;
SIGNAL \gen_recursive:xor_inst|R~combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_X <= X;
IsOdd <= ww_IsOdd;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y54_N9
\IsOdd~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \gen_recursive:xor_inst|R~combout\,
	devoe => ww_devoe,
	o => \IsOdd~output_o\);

-- Location: IOIBUF_X0_Y44_N1
\X[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(8),
	o => \X[8]~input_o\);

-- Location: IOIBUF_X0_Y44_N8
\X[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(10),
	o => \X[10]~input_o\);

-- Location: IOIBUF_X0_Y44_N15
\X[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(9),
	o => \X[9]~input_o\);

-- Location: IOIBUF_X0_Y44_N22
\X[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(11),
	o => \X[11]~input_o\);

-- Location: LCCOMB_X1_Y44_N8
\gen_recursive:xor_inst|R~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \gen_recursive:xor_inst|R~2_combout\ = \X[8]~input_o\ $ (\X[10]~input_o\ $ (\X[9]~input_o\ $ (\X[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[8]~input_o\,
	datab => \X[10]~input_o\,
	datac => \X[9]~input_o\,
	datad => \X[11]~input_o\,
	combout => \gen_recursive:xor_inst|R~2_combout\);

-- Location: IOIBUF_X0_Y46_N15
\X[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(1),
	o => \X[1]~input_o\);

-- Location: IOIBUF_X0_Y46_N22
\X[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(2),
	o => \X[2]~input_o\);

-- Location: IOIBUF_X0_Y48_N8
\X[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(3),
	o => \X[3]~input_o\);

-- Location: IOIBUF_X0_Y50_N22
\X[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(0),
	o => \X[0]~input_o\);

-- Location: LCCOMB_X1_Y46_N0
\gen_recursive:xor_inst|R~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \gen_recursive:xor_inst|R~0_combout\ = \X[1]~input_o\ $ (\X[2]~input_o\ $ (\X[3]~input_o\ $ (\X[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[1]~input_o\,
	datab => \X[2]~input_o\,
	datac => \X[3]~input_o\,
	datad => \X[0]~input_o\,
	combout => \gen_recursive:xor_inst|R~0_combout\);

-- Location: IOIBUF_X0_Y52_N1
\X[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(12),
	o => \X[12]~input_o\);

-- Location: IOIBUF_X0_Y52_N15
\X[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(15),
	o => \X[15]~input_o\);

-- Location: IOIBUF_X0_Y52_N22
\X[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(13),
	o => \X[13]~input_o\);

-- Location: IOIBUF_X0_Y53_N8
\X[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(14),
	o => \X[14]~input_o\);

-- Location: LCCOMB_X1_Y52_N0
\gen_recursive:xor_inst|R~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \gen_recursive:xor_inst|R~3_combout\ = \X[12]~input_o\ $ (\X[15]~input_o\ $ (\X[13]~input_o\ $ (\X[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[12]~input_o\,
	datab => \X[15]~input_o\,
	datac => \X[13]~input_o\,
	datad => \X[14]~input_o\,
	combout => \gen_recursive:xor_inst|R~3_combout\);

-- Location: IOIBUF_X0_Y45_N22
\X[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(5),
	o => \X[5]~input_o\);

-- Location: IOIBUF_X0_Y47_N1
\X[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(6),
	o => \X[6]~input_o\);

-- Location: IOIBUF_X0_Y47_N15
\X[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(7),
	o => \X[7]~input_o\);

-- Location: IOIBUF_X0_Y48_N1
\X[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(4),
	o => \X[4]~input_o\);

-- Location: LCCOMB_X1_Y47_N24
\gen_recursive:xor_inst|R~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \gen_recursive:xor_inst|R~1_combout\ = \X[5]~input_o\ $ (\X[6]~input_o\ $ (\X[7]~input_o\ $ (\X[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[5]~input_o\,
	datab => \X[6]~input_o\,
	datac => \X[7]~input_o\,
	datad => \X[4]~input_o\,
	combout => \gen_recursive:xor_inst|R~1_combout\);

-- Location: LCCOMB_X1_Y47_N10
\gen_recursive:xor_inst|R~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \gen_recursive:xor_inst|R~4_combout\ = \gen_recursive:xor_inst|R~2_combout\ $ (\gen_recursive:xor_inst|R~0_combout\ $ (\gen_recursive:xor_inst|R~3_combout\ $ (\gen_recursive:xor_inst|R~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gen_recursive:xor_inst|R~2_combout\,
	datab => \gen_recursive:xor_inst|R~0_combout\,
	datac => \gen_recursive:xor_inst|R~3_combout\,
	datad => \gen_recursive:xor_inst|R~1_combout\,
	combout => \gen_recursive:xor_inst|R~4_combout\);

-- Location: IOIBUF_X0_Y49_N1
\X[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(19),
	o => \X[19]~input_o\);

-- Location: IOIBUF_X0_Y49_N8
\X[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(17),
	o => \X[17]~input_o\);

-- Location: IOIBUF_X0_Y50_N15
\X[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(18),
	o => \X[18]~input_o\);

-- Location: IOIBUF_X0_Y53_N1
\X[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(16),
	o => \X[16]~input_o\);

-- Location: LCCOMB_X1_Y49_N16
\gen_recursive:xor_inst|R~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \gen_recursive:xor_inst|R~5_combout\ = \X[19]~input_o\ $ (\X[17]~input_o\ $ (\X[18]~input_o\ $ (\X[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[19]~input_o\,
	datab => \X[17]~input_o\,
	datac => \X[18]~input_o\,
	datad => \X[16]~input_o\,
	combout => \gen_recursive:xor_inst|R~5_combout\);

-- Location: IOIBUF_X0_Y47_N22
\X[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(23),
	o => \X[23]~input_o\);

-- Location: IOIBUF_X0_Y43_N15
\X[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(20),
	o => \X[20]~input_o\);

-- Location: IOIBUF_X0_Y45_N15
\X[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(22),
	o => \X[22]~input_o\);

-- Location: IOIBUF_X0_Y51_N15
\X[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(21),
	o => \X[21]~input_o\);

-- Location: LCCOMB_X1_Y47_N12
\gen_recursive:xor_inst|R~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \gen_recursive:xor_inst|R~6_combout\ = \X[23]~input_o\ $ (\X[20]~input_o\ $ (\X[22]~input_o\ $ (\X[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \X[23]~input_o\,
	datab => \X[20]~input_o\,
	datac => \X[22]~input_o\,
	datad => \X[21]~input_o\,
	combout => \gen_recursive:xor_inst|R~6_combout\);

-- Location: LCCOMB_X1_Y47_N14
\gen_recursive:xor_inst|R\ : cycloneive_lcell_comb
-- Equation(s):
-- \gen_recursive:xor_inst|R~combout\ = \gen_recursive:xor_inst|R~4_combout\ $ (\gen_recursive:xor_inst|R~5_combout\ $ (\gen_recursive:xor_inst|R~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gen_recursive:xor_inst|R~4_combout\,
	datac => \gen_recursive:xor_inst|R~5_combout\,
	datad => \gen_recursive:xor_inst|R~6_combout\,
	combout => \gen_recursive:xor_inst|R~combout\);

ww_IsOdd <= \IsOdd~output_o\;
END structure;


