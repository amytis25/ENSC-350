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

-- DATE "10/02/2025 15:22:42"

-- 
-- Device: Altera EP2AGX45CU17C6 Package UFBGA358
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY ARRIAII;
LIBRARY IEEE;
USE ARRIAII.ARRIAII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	EN_OddParity IS
    PORT (
	X : IN std_logic_vector(6 DOWNTO 0);
	IsOdd : OUT std_logic
	);
END EN_OddParity;

-- Design Ports Information
-- IsOdd	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[4]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[5]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[6]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[0]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[1]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[2]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[3]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_X : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_IsOdd : std_logic;
SIGNAL \IsOdd~output_o\ : std_logic;
SIGNAL \X[6]~input_o\ : std_logic;
SIGNAL \X[4]~input_o\ : std_logic;
SIGNAL \X[5]~input_o\ : std_logic;
SIGNAL \X[1]~input_o\ : std_logic;
SIGNAL \X[0]~input_o\ : std_logic;
SIGNAL \X[2]~input_o\ : std_logic;
SIGNAL \X[3]~input_o\ : std_logic;
SIGNAL \gen_recursive:xor_inst|R~0_combout\ : std_logic;
SIGNAL \gen_recursive:xor_inst|R~combout\ : std_logic;
SIGNAL \ALT_INV_X[2]~input_o\ : std_logic;
SIGNAL \gen_recursive:xor_inst|ALT_INV_R~0_combout\ : std_logic;
SIGNAL \ALT_INV_X[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_X[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_X[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_X[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_X[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_X[6]~input_o\ : std_logic;

BEGIN

ww_X <= X;
IsOdd <= ww_IsOdd;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_X[2]~input_o\ <= NOT \X[2]~input_o\;
\gen_recursive:xor_inst|ALT_INV_R~0_combout\ <= NOT \gen_recursive:xor_inst|R~0_combout\;
\ALT_INV_X[3]~input_o\ <= NOT \X[3]~input_o\;
\ALT_INV_X[4]~input_o\ <= NOT \X[4]~input_o\;
\ALT_INV_X[1]~input_o\ <= NOT \X[1]~input_o\;
\ALT_INV_X[0]~input_o\ <= NOT \X[0]~input_o\;
\ALT_INV_X[5]~input_o\ <= NOT \X[5]~input_o\;
\ALT_INV_X[6]~input_o\ <= NOT \X[6]~input_o\;

-- Location: IOOBUF_X43_Y0_N98
\IsOdd~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \gen_recursive:xor_inst|R~combout\,
	devoe => ww_devoe,
	o => \IsOdd~output_o\);

-- Location: IOIBUF_X43_Y0_N1
\X[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(6),
	o => \X[6]~input_o\);

-- Location: IOIBUF_X43_Y0_N63
\X[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(4),
	o => \X[4]~input_o\);

-- Location: IOIBUF_X43_Y0_N32
\X[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(5),
	o => \X[5]~input_o\);

-- Location: IOIBUF_X45_Y0_N32
\X[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(1),
	o => \X[1]~input_o\);

-- Location: IOIBUF_X45_Y0_N1
\X[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(0),
	o => \X[0]~input_o\);

-- Location: IOIBUF_X45_Y0_N94
\X[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(2),
	o => \X[2]~input_o\);

-- Location: IOIBUF_X45_Y0_N63
\X[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(3),
	o => \X[3]~input_o\);

-- Location: LABCELL_X45_Y1_N20
\gen_recursive:xor_inst|R~0\ : arriaii_lcell_comb
-- Equation(s):
-- \gen_recursive:xor_inst|R~0_combout\ = ( \X[2]~input_o\ & ( \X[3]~input_o\ & ( !\X[1]~input_o\ $ (!\X[0]~input_o\) ) ) ) # ( !\X[2]~input_o\ & ( \X[3]~input_o\ & ( !\X[1]~input_o\ $ (\X[0]~input_o\) ) ) ) # ( \X[2]~input_o\ & ( !\X[3]~input_o\ & ( 
-- !\X[1]~input_o\ $ (\X[0]~input_o\) ) ) ) # ( !\X[2]~input_o\ & ( !\X[3]~input_o\ & ( !\X[1]~input_o\ $ (!\X[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100110000111100001111000011110000110011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_X[1]~input_o\,
	datac => \ALT_INV_X[0]~input_o\,
	datae => \ALT_INV_X[2]~input_o\,
	dataf => \ALT_INV_X[3]~input_o\,
	combout => \gen_recursive:xor_inst|R~0_combout\);

-- Location: LABCELL_X43_Y1_N20
\gen_recursive:xor_inst|R\ : arriaii_lcell_comb
-- Equation(s):
-- \gen_recursive:xor_inst|R~combout\ = ( \gen_recursive:xor_inst|R~0_combout\ & ( !\X[6]~input_o\ $ (!\X[4]~input_o\ $ (!\X[5]~input_o\)) ) ) # ( !\gen_recursive:xor_inst|R~0_combout\ & ( !\X[6]~input_o\ $ (!\X[4]~input_o\ $ (\X[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100110011001011001101001100101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_X[6]~input_o\,
	datab => \ALT_INV_X[4]~input_o\,
	datad => \ALT_INV_X[5]~input_o\,
	dataf => \gen_recursive:xor_inst|ALT_INV_R~0_combout\,
	combout => \gen_recursive:xor_inst|R~combout\);

ww_IsOdd <= \IsOdd~output_o\;
END structure;


