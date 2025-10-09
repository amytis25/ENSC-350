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

-- DATE "10/07/2025 16:50:52"

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

ENTITY 	EN_Adder IS
    PORT (
	A : IN std_logic_vector(63 DOWNTO 0);
	B : IN std_logic_vector(63 DOWNTO 0);
	S : OUT std_logic_vector(63 DOWNTO 0);
	Cin : IN std_logic;
	Cout : OUT std_logic;
	Ovfl : OUT std_logic
	);
END EN_Adder;

-- Design Ports Information
-- S[0]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[7]	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[8]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[9]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[10]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[11]	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[12]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[13]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[14]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[15]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[16]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[17]	=>  Location: PIN_AF16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[18]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[19]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[20]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[21]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[22]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[23]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[24]	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[25]	=>  Location: PIN_AE3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[26]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[27]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[28]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[29]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[30]	=>  Location: PIN_AF3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[31]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[32]	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[33]	=>  Location: PIN_AD8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[34]	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[35]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[36]	=>  Location: PIN_AC7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[37]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[38]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[39]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[40]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[41]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[42]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[43]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[44]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[45]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[46]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[47]	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[48]	=>  Location: PIN_AF22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[49]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[50]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[51]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[52]	=>  Location: PIN_AH6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[53]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[54]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[55]	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[56]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[57]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[58]	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[59]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[60]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[61]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[62]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[63]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Ovfl	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_AE1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_AE21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_AC4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[32]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[32]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[33]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[33]	=>  Location: PIN_AG14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[34]	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[34]	=>  Location: PIN_AC8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[35]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[35]	=>  Location: PIN_AC19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[36]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[36]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[37]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[37]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[38]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[38]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[39]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[39]	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[40]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[40]	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[41]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[41]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[42]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[42]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[43]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[43]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[44]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[44]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[45]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[45]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[46]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[46]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[47]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[47]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[48]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[48]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[49]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[49]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[50]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[50]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[51]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[51]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[52]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[52]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[53]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[53]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[54]	=>  Location: PIN_AF27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[54]	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[55]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[55]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[56]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[56]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[57]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[57]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[58]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[58]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[59]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[59]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[60]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[60]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[61]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[61]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[62]	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[62]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[63]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[63]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF EN_Adder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_S : std_logic_vector(63 DOWNTO 0);
SIGNAL ww_Cin : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL ww_Ovfl : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \S[4]~output_o\ : std_logic;
SIGNAL \S[5]~output_o\ : std_logic;
SIGNAL \S[6]~output_o\ : std_logic;
SIGNAL \S[7]~output_o\ : std_logic;
SIGNAL \S[8]~output_o\ : std_logic;
SIGNAL \S[9]~output_o\ : std_logic;
SIGNAL \S[10]~output_o\ : std_logic;
SIGNAL \S[11]~output_o\ : std_logic;
SIGNAL \S[12]~output_o\ : std_logic;
SIGNAL \S[13]~output_o\ : std_logic;
SIGNAL \S[14]~output_o\ : std_logic;
SIGNAL \S[15]~output_o\ : std_logic;
SIGNAL \S[16]~output_o\ : std_logic;
SIGNAL \S[17]~output_o\ : std_logic;
SIGNAL \S[18]~output_o\ : std_logic;
SIGNAL \S[19]~output_o\ : std_logic;
SIGNAL \S[20]~output_o\ : std_logic;
SIGNAL \S[21]~output_o\ : std_logic;
SIGNAL \S[22]~output_o\ : std_logic;
SIGNAL \S[23]~output_o\ : std_logic;
SIGNAL \S[24]~output_o\ : std_logic;
SIGNAL \S[25]~output_o\ : std_logic;
SIGNAL \S[26]~output_o\ : std_logic;
SIGNAL \S[27]~output_o\ : std_logic;
SIGNAL \S[28]~output_o\ : std_logic;
SIGNAL \S[29]~output_o\ : std_logic;
SIGNAL \S[30]~output_o\ : std_logic;
SIGNAL \S[31]~output_o\ : std_logic;
SIGNAL \S[32]~output_o\ : std_logic;
SIGNAL \S[33]~output_o\ : std_logic;
SIGNAL \S[34]~output_o\ : std_logic;
SIGNAL \S[35]~output_o\ : std_logic;
SIGNAL \S[36]~output_o\ : std_logic;
SIGNAL \S[37]~output_o\ : std_logic;
SIGNAL \S[38]~output_o\ : std_logic;
SIGNAL \S[39]~output_o\ : std_logic;
SIGNAL \S[40]~output_o\ : std_logic;
SIGNAL \S[41]~output_o\ : std_logic;
SIGNAL \S[42]~output_o\ : std_logic;
SIGNAL \S[43]~output_o\ : std_logic;
SIGNAL \S[44]~output_o\ : std_logic;
SIGNAL \S[45]~output_o\ : std_logic;
SIGNAL \S[46]~output_o\ : std_logic;
SIGNAL \S[47]~output_o\ : std_logic;
SIGNAL \S[48]~output_o\ : std_logic;
SIGNAL \S[49]~output_o\ : std_logic;
SIGNAL \S[50]~output_o\ : std_logic;
SIGNAL \S[51]~output_o\ : std_logic;
SIGNAL \S[52]~output_o\ : std_logic;
SIGNAL \S[53]~output_o\ : std_logic;
SIGNAL \S[54]~output_o\ : std_logic;
SIGNAL \S[55]~output_o\ : std_logic;
SIGNAL \S[56]~output_o\ : std_logic;
SIGNAL \S[57]~output_o\ : std_logic;
SIGNAL \S[58]~output_o\ : std_logic;
SIGNAL \S[59]~output_o\ : std_logic;
SIGNAL \S[60]~output_o\ : std_logic;
SIGNAL \S[61]~output_o\ : std_logic;
SIGNAL \S[62]~output_o\ : std_logic;
SIGNAL \S[63]~output_o\ : std_logic;
SIGNAL \Cout~output_o\ : std_logic;
SIGNAL \Ovfl~output_o\ : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \temp[0]~0_combout\ : std_logic;
SIGNAL \process_1:temp[0]~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \temp[0]~1\ : std_logic;
SIGNAL \temp[1]~2_combout\ : std_logic;
SIGNAL \process_1:temp[0]~1\ : std_logic;
SIGNAL \process_1:temp[1]~0_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \temp[1]~3\ : std_logic;
SIGNAL \temp[2]~4_combout\ : std_logic;
SIGNAL \process_1:temp[1]~1\ : std_logic;
SIGNAL \process_1:temp[2]~0_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \temp[2]~5\ : std_logic;
SIGNAL \temp[3]~6_combout\ : std_logic;
SIGNAL \process_1:temp[2]~1\ : std_logic;
SIGNAL \process_1:temp[3]~0_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \temp[3]~7\ : std_logic;
SIGNAL \temp[4]~8_combout\ : std_logic;
SIGNAL \process_1:temp[3]~1\ : std_logic;
SIGNAL \process_1:temp[4]~0_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \temp[4]~9\ : std_logic;
SIGNAL \temp[5]~10_combout\ : std_logic;
SIGNAL \process_1:temp[4]~1\ : std_logic;
SIGNAL \process_1:temp[5]~0_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \temp[5]~11\ : std_logic;
SIGNAL \temp[6]~12_combout\ : std_logic;
SIGNAL \process_1:temp[5]~1\ : std_logic;
SIGNAL \process_1:temp[6]~0_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \temp[6]~13\ : std_logic;
SIGNAL \temp[7]~14_combout\ : std_logic;
SIGNAL \process_1:temp[6]~1\ : std_logic;
SIGNAL \process_1:temp[7]~0_combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \temp[7]~15\ : std_logic;
SIGNAL \temp[8]~16_combout\ : std_logic;
SIGNAL \process_1:temp[7]~1\ : std_logic;
SIGNAL \process_1:temp[8]~0_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \temp[8]~17\ : std_logic;
SIGNAL \temp[9]~18_combout\ : std_logic;
SIGNAL \process_1:temp[8]~1\ : std_logic;
SIGNAL \process_1:temp[9]~0_combout\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \temp[9]~19\ : std_logic;
SIGNAL \temp[10]~20_combout\ : std_logic;
SIGNAL \process_1:temp[9]~1\ : std_logic;
SIGNAL \process_1:temp[10]~0_combout\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \temp[10]~21\ : std_logic;
SIGNAL \temp[11]~22_combout\ : std_logic;
SIGNAL \process_1:temp[10]~1\ : std_logic;
SIGNAL \process_1:temp[11]~0_combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \temp[11]~23\ : std_logic;
SIGNAL \temp[12]~24_combout\ : std_logic;
SIGNAL \process_1:temp[11]~1\ : std_logic;
SIGNAL \process_1:temp[12]~0_combout\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \temp[12]~25\ : std_logic;
SIGNAL \temp[13]~26_combout\ : std_logic;
SIGNAL \process_1:temp[12]~1\ : std_logic;
SIGNAL \process_1:temp[13]~0_combout\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \temp[13]~27\ : std_logic;
SIGNAL \temp[14]~28_combout\ : std_logic;
SIGNAL \process_1:temp[13]~1\ : std_logic;
SIGNAL \process_1:temp[14]~0_combout\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \temp[14]~29\ : std_logic;
SIGNAL \temp[15]~30_combout\ : std_logic;
SIGNAL \process_1:temp[14]~1\ : std_logic;
SIGNAL \process_1:temp[15]~0_combout\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \temp[15]~31\ : std_logic;
SIGNAL \temp[16]~32_combout\ : std_logic;
SIGNAL \process_1:temp[15]~1\ : std_logic;
SIGNAL \process_1:temp[16]~0_combout\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \temp[16]~33\ : std_logic;
SIGNAL \temp[17]~34_combout\ : std_logic;
SIGNAL \process_1:temp[16]~1\ : std_logic;
SIGNAL \process_1:temp[17]~0_combout\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \temp[17]~35\ : std_logic;
SIGNAL \temp[18]~36_combout\ : std_logic;
SIGNAL \process_1:temp[17]~1\ : std_logic;
SIGNAL \process_1:temp[18]~0_combout\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \temp[18]~37\ : std_logic;
SIGNAL \temp[19]~38_combout\ : std_logic;
SIGNAL \process_1:temp[18]~1\ : std_logic;
SIGNAL \process_1:temp[19]~0_combout\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \temp[19]~39\ : std_logic;
SIGNAL \temp[20]~40_combout\ : std_logic;
SIGNAL \process_1:temp[19]~1\ : std_logic;
SIGNAL \process_1:temp[20]~0_combout\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \temp[20]~41\ : std_logic;
SIGNAL \temp[21]~42_combout\ : std_logic;
SIGNAL \process_1:temp[20]~1\ : std_logic;
SIGNAL \process_1:temp[21]~0_combout\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \temp[21]~43\ : std_logic;
SIGNAL \temp[22]~44_combout\ : std_logic;
SIGNAL \process_1:temp[21]~1\ : std_logic;
SIGNAL \process_1:temp[22]~0_combout\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \temp[22]~45\ : std_logic;
SIGNAL \temp[23]~46_combout\ : std_logic;
SIGNAL \process_1:temp[22]~1\ : std_logic;
SIGNAL \process_1:temp[23]~0_combout\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \temp[23]~47\ : std_logic;
SIGNAL \temp[24]~48_combout\ : std_logic;
SIGNAL \process_1:temp[23]~1\ : std_logic;
SIGNAL \process_1:temp[24]~0_combout\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \temp[24]~49\ : std_logic;
SIGNAL \temp[25]~50_combout\ : std_logic;
SIGNAL \process_1:temp[24]~1\ : std_logic;
SIGNAL \process_1:temp[25]~0_combout\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \temp[25]~51\ : std_logic;
SIGNAL \temp[26]~52_combout\ : std_logic;
SIGNAL \process_1:temp[25]~1\ : std_logic;
SIGNAL \process_1:temp[26]~0_combout\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \temp[26]~53\ : std_logic;
SIGNAL \temp[27]~54_combout\ : std_logic;
SIGNAL \process_1:temp[26]~1\ : std_logic;
SIGNAL \process_1:temp[27]~0_combout\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \temp[27]~55\ : std_logic;
SIGNAL \temp[28]~56_combout\ : std_logic;
SIGNAL \process_1:temp[27]~1\ : std_logic;
SIGNAL \process_1:temp[28]~0_combout\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \temp[28]~57\ : std_logic;
SIGNAL \temp[29]~58_combout\ : std_logic;
SIGNAL \process_1:temp[28]~1\ : std_logic;
SIGNAL \process_1:temp[29]~0_combout\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \temp[29]~59\ : std_logic;
SIGNAL \temp[30]~60_combout\ : std_logic;
SIGNAL \process_1:temp[29]~1\ : std_logic;
SIGNAL \process_1:temp[30]~0_combout\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \temp[30]~61\ : std_logic;
SIGNAL \temp[31]~62_combout\ : std_logic;
SIGNAL \process_1:temp[30]~1\ : std_logic;
SIGNAL \process_1:temp[31]~0_combout\ : std_logic;
SIGNAL \B[32]~input_o\ : std_logic;
SIGNAL \A[32]~input_o\ : std_logic;
SIGNAL \temp[31]~63\ : std_logic;
SIGNAL \temp[32]~64_combout\ : std_logic;
SIGNAL \process_1:temp[31]~1\ : std_logic;
SIGNAL \process_1:temp[32]~0_combout\ : std_logic;
SIGNAL \A[33]~input_o\ : std_logic;
SIGNAL \B[33]~input_o\ : std_logic;
SIGNAL \temp[32]~65\ : std_logic;
SIGNAL \temp[33]~66_combout\ : std_logic;
SIGNAL \process_1:temp[32]~1\ : std_logic;
SIGNAL \process_1:temp[33]~0_combout\ : std_logic;
SIGNAL \A[34]~input_o\ : std_logic;
SIGNAL \B[34]~input_o\ : std_logic;
SIGNAL \temp[33]~67\ : std_logic;
SIGNAL \temp[34]~68_combout\ : std_logic;
SIGNAL \process_1:temp[33]~1\ : std_logic;
SIGNAL \process_1:temp[34]~0_combout\ : std_logic;
SIGNAL \A[35]~input_o\ : std_logic;
SIGNAL \B[35]~input_o\ : std_logic;
SIGNAL \temp[34]~69\ : std_logic;
SIGNAL \temp[35]~70_combout\ : std_logic;
SIGNAL \process_1:temp[34]~1\ : std_logic;
SIGNAL \process_1:temp[35]~0_combout\ : std_logic;
SIGNAL \A[36]~input_o\ : std_logic;
SIGNAL \B[36]~input_o\ : std_logic;
SIGNAL \temp[35]~71\ : std_logic;
SIGNAL \temp[36]~72_combout\ : std_logic;
SIGNAL \process_1:temp[35]~1\ : std_logic;
SIGNAL \process_1:temp[36]~0_combout\ : std_logic;
SIGNAL \B[37]~input_o\ : std_logic;
SIGNAL \A[37]~input_o\ : std_logic;
SIGNAL \temp[36]~73\ : std_logic;
SIGNAL \temp[37]~74_combout\ : std_logic;
SIGNAL \process_1:temp[36]~1\ : std_logic;
SIGNAL \process_1:temp[37]~0_combout\ : std_logic;
SIGNAL \A[38]~input_o\ : std_logic;
SIGNAL \B[38]~input_o\ : std_logic;
SIGNAL \temp[37]~75\ : std_logic;
SIGNAL \temp[38]~76_combout\ : std_logic;
SIGNAL \process_1:temp[37]~1\ : std_logic;
SIGNAL \process_1:temp[38]~0_combout\ : std_logic;
SIGNAL \B[39]~input_o\ : std_logic;
SIGNAL \A[39]~input_o\ : std_logic;
SIGNAL \temp[38]~77\ : std_logic;
SIGNAL \temp[39]~78_combout\ : std_logic;
SIGNAL \process_1:temp[38]~1\ : std_logic;
SIGNAL \process_1:temp[39]~0_combout\ : std_logic;
SIGNAL \A[40]~input_o\ : std_logic;
SIGNAL \B[40]~input_o\ : std_logic;
SIGNAL \temp[39]~79\ : std_logic;
SIGNAL \temp[40]~80_combout\ : std_logic;
SIGNAL \process_1:temp[39]~1\ : std_logic;
SIGNAL \process_1:temp[40]~0_combout\ : std_logic;
SIGNAL \B[41]~input_o\ : std_logic;
SIGNAL \A[41]~input_o\ : std_logic;
SIGNAL \temp[40]~81\ : std_logic;
SIGNAL \temp[41]~82_combout\ : std_logic;
SIGNAL \process_1:temp[40]~1\ : std_logic;
SIGNAL \process_1:temp[41]~0_combout\ : std_logic;
SIGNAL \B[42]~input_o\ : std_logic;
SIGNAL \A[42]~input_o\ : std_logic;
SIGNAL \temp[41]~83\ : std_logic;
SIGNAL \temp[42]~84_combout\ : std_logic;
SIGNAL \process_1:temp[41]~1\ : std_logic;
SIGNAL \process_1:temp[42]~0_combout\ : std_logic;
SIGNAL \A[43]~input_o\ : std_logic;
SIGNAL \B[43]~input_o\ : std_logic;
SIGNAL \temp[42]~85\ : std_logic;
SIGNAL \temp[43]~86_combout\ : std_logic;
SIGNAL \process_1:temp[42]~1\ : std_logic;
SIGNAL \process_1:temp[43]~0_combout\ : std_logic;
SIGNAL \B[44]~input_o\ : std_logic;
SIGNAL \A[44]~input_o\ : std_logic;
SIGNAL \temp[43]~87\ : std_logic;
SIGNAL \temp[44]~88_combout\ : std_logic;
SIGNAL \process_1:temp[43]~1\ : std_logic;
SIGNAL \process_1:temp[44]~0_combout\ : std_logic;
SIGNAL \A[45]~input_o\ : std_logic;
SIGNAL \B[45]~input_o\ : std_logic;
SIGNAL \temp[44]~89\ : std_logic;
SIGNAL \temp[45]~90_combout\ : std_logic;
SIGNAL \process_1:temp[44]~1\ : std_logic;
SIGNAL \process_1:temp[45]~0_combout\ : std_logic;
SIGNAL \B[46]~input_o\ : std_logic;
SIGNAL \A[46]~input_o\ : std_logic;
SIGNAL \temp[45]~91\ : std_logic;
SIGNAL \temp[46]~92_combout\ : std_logic;
SIGNAL \process_1:temp[45]~1\ : std_logic;
SIGNAL \process_1:temp[46]~0_combout\ : std_logic;
SIGNAL \A[47]~input_o\ : std_logic;
SIGNAL \B[47]~input_o\ : std_logic;
SIGNAL \temp[46]~93\ : std_logic;
SIGNAL \temp[47]~94_combout\ : std_logic;
SIGNAL \process_1:temp[46]~1\ : std_logic;
SIGNAL \process_1:temp[47]~0_combout\ : std_logic;
SIGNAL \B[48]~input_o\ : std_logic;
SIGNAL \A[48]~input_o\ : std_logic;
SIGNAL \temp[47]~95\ : std_logic;
SIGNAL \temp[48]~96_combout\ : std_logic;
SIGNAL \process_1:temp[47]~1\ : std_logic;
SIGNAL \process_1:temp[48]~0_combout\ : std_logic;
SIGNAL \B[49]~input_o\ : std_logic;
SIGNAL \A[49]~input_o\ : std_logic;
SIGNAL \temp[48]~97\ : std_logic;
SIGNAL \temp[49]~98_combout\ : std_logic;
SIGNAL \process_1:temp[48]~1\ : std_logic;
SIGNAL \process_1:temp[49]~0_combout\ : std_logic;
SIGNAL \B[50]~input_o\ : std_logic;
SIGNAL \A[50]~input_o\ : std_logic;
SIGNAL \temp[49]~99\ : std_logic;
SIGNAL \temp[50]~100_combout\ : std_logic;
SIGNAL \process_1:temp[49]~1\ : std_logic;
SIGNAL \process_1:temp[50]~0_combout\ : std_logic;
SIGNAL \A[51]~input_o\ : std_logic;
SIGNAL \B[51]~input_o\ : std_logic;
SIGNAL \temp[50]~101\ : std_logic;
SIGNAL \temp[51]~102_combout\ : std_logic;
SIGNAL \process_1:temp[50]~1\ : std_logic;
SIGNAL \process_1:temp[51]~0_combout\ : std_logic;
SIGNAL \A[52]~input_o\ : std_logic;
SIGNAL \B[52]~input_o\ : std_logic;
SIGNAL \temp[51]~103\ : std_logic;
SIGNAL \temp[52]~104_combout\ : std_logic;
SIGNAL \process_1:temp[51]~1\ : std_logic;
SIGNAL \process_1:temp[52]~0_combout\ : std_logic;
SIGNAL \A[53]~input_o\ : std_logic;
SIGNAL \B[53]~input_o\ : std_logic;
SIGNAL \temp[52]~105\ : std_logic;
SIGNAL \temp[53]~106_combout\ : std_logic;
SIGNAL \process_1:temp[52]~1\ : std_logic;
SIGNAL \process_1:temp[53]~0_combout\ : std_logic;
SIGNAL \B[54]~input_o\ : std_logic;
SIGNAL \A[54]~input_o\ : std_logic;
SIGNAL \temp[53]~107\ : std_logic;
SIGNAL \temp[54]~108_combout\ : std_logic;
SIGNAL \process_1:temp[53]~1\ : std_logic;
SIGNAL \process_1:temp[54]~0_combout\ : std_logic;
SIGNAL \A[55]~input_o\ : std_logic;
SIGNAL \B[55]~input_o\ : std_logic;
SIGNAL \temp[54]~109\ : std_logic;
SIGNAL \temp[55]~110_combout\ : std_logic;
SIGNAL \process_1:temp[54]~1\ : std_logic;
SIGNAL \process_1:temp[55]~0_combout\ : std_logic;
SIGNAL \A[56]~input_o\ : std_logic;
SIGNAL \B[56]~input_o\ : std_logic;
SIGNAL \temp[55]~111\ : std_logic;
SIGNAL \temp[56]~112_combout\ : std_logic;
SIGNAL \process_1:temp[55]~1\ : std_logic;
SIGNAL \process_1:temp[56]~0_combout\ : std_logic;
SIGNAL \A[57]~input_o\ : std_logic;
SIGNAL \B[57]~input_o\ : std_logic;
SIGNAL \temp[56]~113\ : std_logic;
SIGNAL \temp[57]~114_combout\ : std_logic;
SIGNAL \process_1:temp[56]~1\ : std_logic;
SIGNAL \process_1:temp[57]~0_combout\ : std_logic;
SIGNAL \B[58]~input_o\ : std_logic;
SIGNAL \A[58]~input_o\ : std_logic;
SIGNAL \temp[57]~115\ : std_logic;
SIGNAL \temp[58]~116_combout\ : std_logic;
SIGNAL \process_1:temp[57]~1\ : std_logic;
SIGNAL \process_1:temp[58]~0_combout\ : std_logic;
SIGNAL \B[59]~input_o\ : std_logic;
SIGNAL \A[59]~input_o\ : std_logic;
SIGNAL \temp[58]~117\ : std_logic;
SIGNAL \temp[59]~118_combout\ : std_logic;
SIGNAL \process_1:temp[58]~1\ : std_logic;
SIGNAL \process_1:temp[59]~0_combout\ : std_logic;
SIGNAL \A[60]~input_o\ : std_logic;
SIGNAL \B[60]~input_o\ : std_logic;
SIGNAL \temp[59]~119\ : std_logic;
SIGNAL \temp[60]~120_combout\ : std_logic;
SIGNAL \process_1:temp[59]~1\ : std_logic;
SIGNAL \process_1:temp[60]~0_combout\ : std_logic;
SIGNAL \B[61]~input_o\ : std_logic;
SIGNAL \A[61]~input_o\ : std_logic;
SIGNAL \temp[60]~121\ : std_logic;
SIGNAL \temp[61]~122_combout\ : std_logic;
SIGNAL \process_1:temp[60]~1\ : std_logic;
SIGNAL \process_1:temp[61]~0_combout\ : std_logic;
SIGNAL \A[62]~input_o\ : std_logic;
SIGNAL \B[62]~input_o\ : std_logic;
SIGNAL \temp[61]~123\ : std_logic;
SIGNAL \temp[62]~124_combout\ : std_logic;
SIGNAL \process_1:temp[61]~1\ : std_logic;
SIGNAL \process_1:temp[62]~0_combout\ : std_logic;
SIGNAL \B[63]~input_o\ : std_logic;
SIGNAL \A[63]~input_o\ : std_logic;
SIGNAL \temp[62]~125\ : std_logic;
SIGNAL \temp[63]~126_combout\ : std_logic;
SIGNAL \process_1:temp[62]~1\ : std_logic;
SIGNAL \process_1:temp[63]~0_combout\ : std_logic;
SIGNAL \temp[63]~127\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \process_1:temp[63]~1\ : std_logic;
SIGNAL \process_1:temp[64]~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_A <= A;
ww_B <= B;
S <= ww_S;
ww_Cin <= Cin;
Cout <= ww_Cout;
Ovfl <= ww_Ovfl;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X52_Y73_N9
\S[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[0]~0_combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\S[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[1]~0_combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X96_Y0_N23
\S[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[2]~0_combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X60_Y73_N2
\S[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[3]~0_combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\S[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[4]~0_combout\,
	devoe => ww_devoe,
	o => \S[4]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\S[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[5]~0_combout\,
	devoe => ww_devoe,
	o => \S[5]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\S[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[6]~0_combout\,
	devoe => ww_devoe,
	o => \S[6]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\S[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[7]~0_combout\,
	devoe => ww_devoe,
	o => \S[7]~output_o\);

-- Location: IOOBUF_X0_Y14_N9
\S[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[8]~0_combout\,
	devoe => ww_devoe,
	o => \S[8]~output_o\);

-- Location: IOOBUF_X0_Y14_N2
\S[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[9]~0_combout\,
	devoe => ww_devoe,
	o => \S[9]~output_o\);

-- Location: IOOBUF_X54_Y73_N9
\S[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[10]~0_combout\,
	devoe => ww_devoe,
	o => \S[10]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\S[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[11]~0_combout\,
	devoe => ww_devoe,
	o => \S[11]~output_o\);

-- Location: IOOBUF_X62_Y73_N23
\S[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[12]~0_combout\,
	devoe => ww_devoe,
	o => \S[12]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\S[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[13]~0_combout\,
	devoe => ww_devoe,
	o => \S[13]~output_o\);

-- Location: IOOBUF_X42_Y73_N9
\S[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[14]~0_combout\,
	devoe => ww_devoe,
	o => \S[14]~output_o\);

-- Location: IOOBUF_X45_Y73_N2
\S[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[15]~0_combout\,
	devoe => ww_devoe,
	o => \S[15]~output_o\);

-- Location: IOOBUF_X42_Y73_N2
\S[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[16]~0_combout\,
	devoe => ww_devoe,
	o => \S[16]~output_o\);

-- Location: IOOBUF_X65_Y0_N16
\S[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[17]~0_combout\,
	devoe => ww_devoe,
	o => \S[17]~output_o\);

-- Location: IOOBUF_X38_Y73_N2
\S[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[18]~0_combout\,
	devoe => ww_devoe,
	o => \S[18]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\S[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[19]~0_combout\,
	devoe => ww_devoe,
	o => \S[19]~output_o\);

-- Location: IOOBUF_X38_Y73_N9
\S[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[20]~0_combout\,
	devoe => ww_devoe,
	o => \S[20]~output_o\);

-- Location: IOOBUF_X81_Y0_N16
\S[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[21]~0_combout\,
	devoe => ww_devoe,
	o => \S[21]~output_o\);

-- Location: IOOBUF_X115_Y10_N9
\S[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[22]~0_combout\,
	devoe => ww_devoe,
	o => \S[22]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\S[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[23]~0_combout\,
	devoe => ww_devoe,
	o => \S[23]~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\S[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[24]~0_combout\,
	devoe => ww_devoe,
	o => \S[24]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\S[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[25]~0_combout\,
	devoe => ww_devoe,
	o => \S[25]~output_o\);

-- Location: IOOBUF_X42_Y0_N16
\S[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[26]~0_combout\,
	devoe => ww_devoe,
	o => \S[26]~output_o\);

-- Location: IOOBUF_X45_Y73_N9
\S[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[27]~0_combout\,
	devoe => ww_devoe,
	o => \S[27]~output_o\);

-- Location: IOOBUF_X49_Y0_N2
\S[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[28]~0_combout\,
	devoe => ww_devoe,
	o => \S[28]~output_o\);

-- Location: IOOBUF_X115_Y14_N2
\S[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[29]~0_combout\,
	devoe => ww_devoe,
	o => \S[29]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\S[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[30]~0_combout\,
	devoe => ww_devoe,
	o => \S[30]~output_o\);

-- Location: IOOBUF_X105_Y0_N16
\S[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[31]~0_combout\,
	devoe => ww_devoe,
	o => \S[31]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\S[32]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[32]~0_combout\,
	devoe => ww_devoe,
	o => \S[32]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\S[33]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[33]~0_combout\,
	devoe => ww_devoe,
	o => \S[33]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\S[34]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[34]~0_combout\,
	devoe => ww_devoe,
	o => \S[34]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\S[35]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[35]~0_combout\,
	devoe => ww_devoe,
	o => \S[35]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\S[36]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[36]~0_combout\,
	devoe => ww_devoe,
	o => \S[36]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\S[37]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[37]~0_combout\,
	devoe => ww_devoe,
	o => \S[37]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\S[38]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[38]~0_combout\,
	devoe => ww_devoe,
	o => \S[38]~output_o\);

-- Location: IOOBUF_X52_Y73_N2
\S[39]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[39]~0_combout\,
	devoe => ww_devoe,
	o => \S[39]~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\S[40]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[40]~0_combout\,
	devoe => ww_devoe,
	o => \S[40]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\S[41]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[41]~0_combout\,
	devoe => ww_devoe,
	o => \S[41]~output_o\);

-- Location: IOOBUF_X45_Y0_N16
\S[42]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[42]~0_combout\,
	devoe => ww_devoe,
	o => \S[42]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\S[43]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[43]~0_combout\,
	devoe => ww_devoe,
	o => \S[43]~output_o\);

-- Location: IOOBUF_X47_Y0_N9
\S[44]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[44]~0_combout\,
	devoe => ww_devoe,
	o => \S[44]~output_o\);

-- Location: IOOBUF_X52_Y0_N2
\S[45]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[45]~0_combout\,
	devoe => ww_devoe,
	o => \S[45]~output_o\);

-- Location: IOOBUF_X20_Y0_N16
\S[46]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[46]~0_combout\,
	devoe => ww_devoe,
	o => \S[46]~output_o\);

-- Location: IOOBUF_X49_Y0_N9
\S[47]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[47]~0_combout\,
	devoe => ww_devoe,
	o => \S[47]~output_o\);

-- Location: IOOBUF_X96_Y0_N2
\S[48]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[48]~0_combout\,
	devoe => ww_devoe,
	o => \S[48]~output_o\);

-- Location: IOOBUF_X81_Y0_N23
\S[49]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[49]~0_combout\,
	devoe => ww_devoe,
	o => \S[49]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\S[50]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[50]~0_combout\,
	devoe => ww_devoe,
	o => \S[50]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\S[51]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[51]~0_combout\,
	devoe => ww_devoe,
	o => \S[51]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\S[52]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[52]~0_combout\,
	devoe => ww_devoe,
	o => \S[52]~output_o\);

-- Location: IOOBUF_X115_Y8_N16
\S[53]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[53]~0_combout\,
	devoe => ww_devoe,
	o => \S[53]~output_o\);

-- Location: IOOBUF_X96_Y0_N16
\S[54]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[54]~0_combout\,
	devoe => ww_devoe,
	o => \S[54]~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\S[55]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[55]~0_combout\,
	devoe => ww_devoe,
	o => \S[55]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\S[56]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[56]~0_combout\,
	devoe => ww_devoe,
	o => \S[56]~output_o\);

-- Location: IOOBUF_X96_Y0_N9
\S[57]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[57]~0_combout\,
	devoe => ww_devoe,
	o => \S[57]~output_o\);

-- Location: IOOBUF_X91_Y0_N16
\S[58]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[58]~0_combout\,
	devoe => ww_devoe,
	o => \S[58]~output_o\);

-- Location: IOOBUF_X54_Y0_N16
\S[59]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[59]~0_combout\,
	devoe => ww_devoe,
	o => \S[59]~output_o\);

-- Location: IOOBUF_X85_Y0_N16
\S[60]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[60]~0_combout\,
	devoe => ww_devoe,
	o => \S[60]~output_o\);

-- Location: IOOBUF_X42_Y0_N23
\S[61]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[61]~0_combout\,
	devoe => ww_devoe,
	o => \S[61]~output_o\);

-- Location: IOOBUF_X52_Y0_N9
\S[62]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[62]~0_combout\,
	devoe => ww_devoe,
	o => \S[62]~output_o\);

-- Location: IOOBUF_X33_Y0_N9
\S[63]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[63]~0_combout\,
	devoe => ww_devoe,
	o => \S[63]~output_o\);

-- Location: IOOBUF_X35_Y0_N16
\Cout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \process_1:temp[64]~0_combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOOBUF_X0_Y45_N23
\Ovfl~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Ovfl~output_o\);

-- Location: IOIBUF_X45_Y0_N22
\Cin~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: IOIBUF_X83_Y0_N22
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X91_Y0_N22
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X55_Y11_N16
\temp[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[0]~0_combout\ = (\A[0]~input_o\ & (\B[0]~input_o\ $ (VCC))) # (!\A[0]~input_o\ & (\B[0]~input_o\ & VCC))
-- \temp[0]~1\ = CARRY((\A[0]~input_o\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	combout => \temp[0]~0_combout\,
	cout => \temp[0]~1\);

-- Location: LCCOMB_X54_Y11_N16
\process_1:temp[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[0]~0_combout\ = (\Cin~input_o\ & (\temp[0]~0_combout\ $ (VCC))) # (!\Cin~input_o\ & (\temp[0]~0_combout\ & VCC))
-- \process_1:temp[0]~1\ = CARRY((\Cin~input_o\ & \temp[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Cin~input_o\,
	datab => \temp[0]~0_combout\,
	datad => VCC,
	combout => \process_1:temp[0]~0_combout\,
	cout => \process_1:temp[0]~1\);

-- Location: IOIBUF_X0_Y12_N15
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X55_Y11_N18
\temp[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[1]~2_combout\ = (\A[1]~input_o\ & ((\B[1]~input_o\ & (\temp[0]~1\ & VCC)) # (!\B[1]~input_o\ & (!\temp[0]~1\)))) # (!\A[1]~input_o\ & ((\B[1]~input_o\ & (!\temp[0]~1\)) # (!\B[1]~input_o\ & ((\temp[0]~1\) # (GND)))))
-- \temp[1]~3\ = CARRY((\A[1]~input_o\ & (!\B[1]~input_o\ & !\temp[0]~1\)) # (!\A[1]~input_o\ & ((!\temp[0]~1\) # (!\B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \temp[0]~1\,
	combout => \temp[1]~2_combout\,
	cout => \temp[1]~3\);

-- Location: LCCOMB_X54_Y11_N18
\process_1:temp[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[1]~0_combout\ = (\temp[1]~2_combout\ & (!\process_1:temp[0]~1\)) # (!\temp[1]~2_combout\ & ((\process_1:temp[0]~1\) # (GND)))
-- \process_1:temp[1]~1\ = CARRY((!\process_1:temp[0]~1\) # (!\temp[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[1]~2_combout\,
	datad => VCC,
	cin => \process_1:temp[0]~1\,
	combout => \process_1:temp[1]~0_combout\,
	cout => \process_1:temp[1]~1\);

-- Location: IOIBUF_X52_Y73_N22
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X52_Y73_N15
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X55_Y11_N20
\temp[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[2]~4_combout\ = ((\B[2]~input_o\ $ (\A[2]~input_o\ $ (!\temp[1]~3\)))) # (GND)
-- \temp[2]~5\ = CARRY((\B[2]~input_o\ & ((\A[2]~input_o\) # (!\temp[1]~3\))) # (!\B[2]~input_o\ & (\A[2]~input_o\ & !\temp[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \temp[1]~3\,
	combout => \temp[2]~4_combout\,
	cout => \temp[2]~5\);

-- Location: LCCOMB_X54_Y11_N20
\process_1:temp[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[2]~0_combout\ = (\temp[2]~4_combout\ & (\process_1:temp[1]~1\ $ (GND))) # (!\temp[2]~4_combout\ & (!\process_1:temp[1]~1\ & VCC))
-- \process_1:temp[2]~1\ = CARRY((\temp[2]~4_combout\ & !\process_1:temp[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[2]~4_combout\,
	datad => VCC,
	cin => \process_1:temp[1]~1\,
	combout => \process_1:temp[2]~0_combout\,
	cout => \process_1:temp[2]~1\);

-- Location: IOIBUF_X67_Y73_N22
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X54_Y73_N1
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X55_Y11_N22
\temp[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[3]~6_combout\ = (\B[3]~input_o\ & ((\A[3]~input_o\ & (\temp[2]~5\ & VCC)) # (!\A[3]~input_o\ & (!\temp[2]~5\)))) # (!\B[3]~input_o\ & ((\A[3]~input_o\ & (!\temp[2]~5\)) # (!\A[3]~input_o\ & ((\temp[2]~5\) # (GND)))))
-- \temp[3]~7\ = CARRY((\B[3]~input_o\ & (!\A[3]~input_o\ & !\temp[2]~5\)) # (!\B[3]~input_o\ & ((!\temp[2]~5\) # (!\A[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \temp[2]~5\,
	combout => \temp[3]~6_combout\,
	cout => \temp[3]~7\);

-- Location: LCCOMB_X54_Y11_N22
\process_1:temp[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[3]~0_combout\ = (\temp[3]~6_combout\ & (!\process_1:temp[2]~1\)) # (!\temp[3]~6_combout\ & ((\process_1:temp[2]~1\) # (GND)))
-- \process_1:temp[3]~1\ = CARRY((!\process_1:temp[2]~1\) # (!\temp[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[3]~6_combout\,
	datad => VCC,
	cin => \process_1:temp[2]~1\,
	combout => \process_1:temp[3]~0_combout\,
	cout => \process_1:temp[3]~1\);

-- Location: IOIBUF_X0_Y11_N22
\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X55_Y11_N24
\temp[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[4]~8_combout\ = ((\A[4]~input_o\ $ (\B[4]~input_o\ $ (!\temp[3]~7\)))) # (GND)
-- \temp[4]~9\ = CARRY((\A[4]~input_o\ & ((\B[4]~input_o\) # (!\temp[3]~7\))) # (!\A[4]~input_o\ & (\B[4]~input_o\ & !\temp[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \B[4]~input_o\,
	datad => VCC,
	cin => \temp[3]~7\,
	combout => \temp[4]~8_combout\,
	cout => \temp[4]~9\);

-- Location: LCCOMB_X54_Y11_N24
\process_1:temp[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[4]~0_combout\ = (\temp[4]~8_combout\ & (\process_1:temp[3]~1\ $ (GND))) # (!\temp[4]~8_combout\ & (!\process_1:temp[3]~1\ & VCC))
-- \process_1:temp[4]~1\ = CARRY((\temp[4]~8_combout\ & !\process_1:temp[3]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[4]~8_combout\,
	datad => VCC,
	cin => \process_1:temp[3]~1\,
	combout => \process_1:temp[4]~0_combout\,
	cout => \process_1:temp[4]~1\);

-- Location: IOIBUF_X0_Y11_N15
\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X58_Y73_N22
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LCCOMB_X55_Y11_N26
\temp[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[5]~10_combout\ = (\A[5]~input_o\ & ((\B[5]~input_o\ & (\temp[4]~9\ & VCC)) # (!\B[5]~input_o\ & (!\temp[4]~9\)))) # (!\A[5]~input_o\ & ((\B[5]~input_o\ & (!\temp[4]~9\)) # (!\B[5]~input_o\ & ((\temp[4]~9\) # (GND)))))
-- \temp[5]~11\ = CARRY((\A[5]~input_o\ & (!\B[5]~input_o\ & !\temp[4]~9\)) # (!\A[5]~input_o\ & ((!\temp[4]~9\) # (!\B[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[5]~input_o\,
	datab => \B[5]~input_o\,
	datad => VCC,
	cin => \temp[4]~9\,
	combout => \temp[5]~10_combout\,
	cout => \temp[5]~11\);

-- Location: LCCOMB_X54_Y11_N26
\process_1:temp[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[5]~0_combout\ = (\temp[5]~10_combout\ & (!\process_1:temp[4]~1\)) # (!\temp[5]~10_combout\ & ((\process_1:temp[4]~1\) # (GND)))
-- \process_1:temp[5]~1\ = CARRY((!\process_1:temp[4]~1\) # (!\temp[5]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[5]~10_combout\,
	datad => VCC,
	cin => \process_1:temp[4]~1\,
	combout => \process_1:temp[5]~0_combout\,
	cout => \process_1:temp[5]~1\);

-- Location: IOIBUF_X0_Y15_N15
\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X60_Y73_N8
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LCCOMB_X55_Y11_N28
\temp[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[6]~12_combout\ = ((\A[6]~input_o\ $ (\B[6]~input_o\ $ (!\temp[5]~11\)))) # (GND)
-- \temp[6]~13\ = CARRY((\A[6]~input_o\ & ((\B[6]~input_o\) # (!\temp[5]~11\))) # (!\A[6]~input_o\ & (\B[6]~input_o\ & !\temp[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[6]~input_o\,
	datad => VCC,
	cin => \temp[5]~11\,
	combout => \temp[6]~12_combout\,
	cout => \temp[6]~13\);

-- Location: LCCOMB_X54_Y11_N28
\process_1:temp[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[6]~0_combout\ = (\temp[6]~12_combout\ & (\process_1:temp[5]~1\ $ (GND))) # (!\temp[6]~12_combout\ & (!\process_1:temp[5]~1\ & VCC))
-- \process_1:temp[6]~1\ = CARRY((\temp[6]~12_combout\ & !\process_1:temp[5]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[6]~12_combout\,
	datad => VCC,
	cin => \process_1:temp[5]~1\,
	combout => \process_1:temp[6]~0_combout\,
	cout => \process_1:temp[6]~1\);

-- Location: IOIBUF_X65_Y73_N8
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X58_Y73_N15
\A[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X55_Y11_N30
\temp[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[7]~14_combout\ = (\B[7]~input_o\ & ((\A[7]~input_o\ & (\temp[6]~13\ & VCC)) # (!\A[7]~input_o\ & (!\temp[6]~13\)))) # (!\B[7]~input_o\ & ((\A[7]~input_o\ & (!\temp[6]~13\)) # (!\A[7]~input_o\ & ((\temp[6]~13\) # (GND)))))
-- \temp[7]~15\ = CARRY((\B[7]~input_o\ & (!\A[7]~input_o\ & !\temp[6]~13\)) # (!\B[7]~input_o\ & ((!\temp[6]~13\) # (!\A[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \temp[6]~13\,
	combout => \temp[7]~14_combout\,
	cout => \temp[7]~15\);

-- Location: LCCOMB_X54_Y11_N30
\process_1:temp[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[7]~0_combout\ = (\temp[7]~14_combout\ & (!\process_1:temp[6]~1\)) # (!\temp[7]~14_combout\ & ((\process_1:temp[6]~1\) # (GND)))
-- \process_1:temp[7]~1\ = CARRY((!\process_1:temp[6]~1\) # (!\temp[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[7]~14_combout\,
	datad => VCC,
	cin => \process_1:temp[6]~1\,
	combout => \process_1:temp[7]~0_combout\,
	cout => \process_1:temp[7]~1\);

-- Location: IOIBUF_X85_Y0_N22
\A[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: IOIBUF_X89_Y0_N8
\B[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: LCCOMB_X55_Y10_N0
\temp[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[8]~16_combout\ = ((\A[8]~input_o\ $ (\B[8]~input_o\ $ (!\temp[7]~15\)))) # (GND)
-- \temp[8]~17\ = CARRY((\A[8]~input_o\ & ((\B[8]~input_o\) # (!\temp[7]~15\))) # (!\A[8]~input_o\ & (\B[8]~input_o\ & !\temp[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \B[8]~input_o\,
	datad => VCC,
	cin => \temp[7]~15\,
	combout => \temp[8]~16_combout\,
	cout => \temp[8]~17\);

-- Location: LCCOMB_X54_Y10_N0
\process_1:temp[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[8]~0_combout\ = (\temp[8]~16_combout\ & (\process_1:temp[7]~1\ $ (GND))) # (!\temp[8]~16_combout\ & (!\process_1:temp[7]~1\ & VCC))
-- \process_1:temp[8]~1\ = CARRY((\temp[8]~16_combout\ & !\process_1:temp[7]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[8]~16_combout\,
	datad => VCC,
	cin => \process_1:temp[7]~1\,
	combout => \process_1:temp[8]~0_combout\,
	cout => \process_1:temp[8]~1\);

-- Location: IOIBUF_X49_Y73_N22
\A[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: IOIBUF_X105_Y0_N8
\B[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: LCCOMB_X55_Y10_N2
\temp[9]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[9]~18_combout\ = (\A[9]~input_o\ & ((\B[9]~input_o\ & (\temp[8]~17\ & VCC)) # (!\B[9]~input_o\ & (!\temp[8]~17\)))) # (!\A[9]~input_o\ & ((\B[9]~input_o\ & (!\temp[8]~17\)) # (!\B[9]~input_o\ & ((\temp[8]~17\) # (GND)))))
-- \temp[9]~19\ = CARRY((\A[9]~input_o\ & (!\B[9]~input_o\ & !\temp[8]~17\)) # (!\A[9]~input_o\ & ((!\temp[8]~17\) # (!\B[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \B[9]~input_o\,
	datad => VCC,
	cin => \temp[8]~17\,
	combout => \temp[9]~18_combout\,
	cout => \temp[9]~19\);

-- Location: LCCOMB_X54_Y10_N2
\process_1:temp[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[9]~0_combout\ = (\temp[9]~18_combout\ & (!\process_1:temp[8]~1\)) # (!\temp[9]~18_combout\ & ((\process_1:temp[8]~1\) # (GND)))
-- \process_1:temp[9]~1\ = CARRY((!\process_1:temp[8]~1\) # (!\temp[9]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[9]~18_combout\,
	datad => VCC,
	cin => \process_1:temp[8]~1\,
	combout => \process_1:temp[9]~0_combout\,
	cout => \process_1:temp[9]~1\);

-- Location: IOIBUF_X115_Y10_N1
\B[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: IOIBUF_X100_Y0_N22
\A[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: LCCOMB_X55_Y10_N4
\temp[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[10]~20_combout\ = ((\B[10]~input_o\ $ (\A[10]~input_o\ $ (!\temp[9]~19\)))) # (GND)
-- \temp[10]~21\ = CARRY((\B[10]~input_o\ & ((\A[10]~input_o\) # (!\temp[9]~19\))) # (!\B[10]~input_o\ & (\A[10]~input_o\ & !\temp[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[10]~input_o\,
	datab => \A[10]~input_o\,
	datad => VCC,
	cin => \temp[9]~19\,
	combout => \temp[10]~20_combout\,
	cout => \temp[10]~21\);

-- Location: LCCOMB_X54_Y10_N4
\process_1:temp[10]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[10]~0_combout\ = (\temp[10]~20_combout\ & (\process_1:temp[9]~1\ $ (GND))) # (!\temp[10]~20_combout\ & (!\process_1:temp[9]~1\ & VCC))
-- \process_1:temp[10]~1\ = CARRY((\temp[10]~20_combout\ & !\process_1:temp[9]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[10]~20_combout\,
	datad => VCC,
	cin => \process_1:temp[9]~1\,
	combout => \process_1:temp[10]~0_combout\,
	cout => \process_1:temp[10]~1\);

-- Location: IOIBUF_X102_Y0_N15
\B[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: IOIBUF_X87_Y0_N15
\A[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: LCCOMB_X55_Y10_N6
\temp[11]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[11]~22_combout\ = (\B[11]~input_o\ & ((\A[11]~input_o\ & (\temp[10]~21\ & VCC)) # (!\A[11]~input_o\ & (!\temp[10]~21\)))) # (!\B[11]~input_o\ & ((\A[11]~input_o\ & (!\temp[10]~21\)) # (!\A[11]~input_o\ & ((\temp[10]~21\) # (GND)))))
-- \temp[11]~23\ = CARRY((\B[11]~input_o\ & (!\A[11]~input_o\ & !\temp[10]~21\)) # (!\B[11]~input_o\ & ((!\temp[10]~21\) # (!\A[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[11]~input_o\,
	datab => \A[11]~input_o\,
	datad => VCC,
	cin => \temp[10]~21\,
	combout => \temp[11]~22_combout\,
	cout => \temp[11]~23\);

-- Location: LCCOMB_X54_Y10_N6
\process_1:temp[11]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[11]~0_combout\ = (\temp[11]~22_combout\ & (!\process_1:temp[10]~1\)) # (!\temp[11]~22_combout\ & ((\process_1:temp[10]~1\) # (GND)))
-- \process_1:temp[11]~1\ = CARRY((!\process_1:temp[10]~1\) # (!\temp[11]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[11]~22_combout\,
	datad => VCC,
	cin => \process_1:temp[10]~1\,
	combout => \process_1:temp[11]~0_combout\,
	cout => \process_1:temp[11]~1\);

-- Location: IOIBUF_X83_Y0_N8
\A[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: IOIBUF_X65_Y73_N15
\B[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: LCCOMB_X55_Y10_N8
\temp[12]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[12]~24_combout\ = ((\A[12]~input_o\ $ (\B[12]~input_o\ $ (!\temp[11]~23\)))) # (GND)
-- \temp[12]~25\ = CARRY((\A[12]~input_o\ & ((\B[12]~input_o\) # (!\temp[11]~23\))) # (!\A[12]~input_o\ & (\B[12]~input_o\ & !\temp[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \B[12]~input_o\,
	datad => VCC,
	cin => \temp[11]~23\,
	combout => \temp[12]~24_combout\,
	cout => \temp[12]~25\);

-- Location: LCCOMB_X54_Y10_N8
\process_1:temp[12]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[12]~0_combout\ = (\temp[12]~24_combout\ & (\process_1:temp[11]~1\ $ (GND))) # (!\temp[12]~24_combout\ & (!\process_1:temp[11]~1\ & VCC))
-- \process_1:temp[12]~1\ = CARRY((\temp[12]~24_combout\ & !\process_1:temp[11]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[12]~24_combout\,
	datad => VCC,
	cin => \process_1:temp[11]~1\,
	combout => \process_1:temp[12]~0_combout\,
	cout => \process_1:temp[12]~1\);

-- Location: IOIBUF_X47_Y73_N15
\B[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: IOIBUF_X115_Y11_N1
\A[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: LCCOMB_X55_Y10_N10
\temp[13]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[13]~26_combout\ = (\B[13]~input_o\ & ((\A[13]~input_o\ & (\temp[12]~25\ & VCC)) # (!\A[13]~input_o\ & (!\temp[12]~25\)))) # (!\B[13]~input_o\ & ((\A[13]~input_o\ & (!\temp[12]~25\)) # (!\A[13]~input_o\ & ((\temp[12]~25\) # (GND)))))
-- \temp[13]~27\ = CARRY((\B[13]~input_o\ & (!\A[13]~input_o\ & !\temp[12]~25\)) # (!\B[13]~input_o\ & ((!\temp[12]~25\) # (!\A[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[13]~input_o\,
	datab => \A[13]~input_o\,
	datad => VCC,
	cin => \temp[12]~25\,
	combout => \temp[13]~26_combout\,
	cout => \temp[13]~27\);

-- Location: LCCOMB_X54_Y10_N10
\process_1:temp[13]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[13]~0_combout\ = (\temp[13]~26_combout\ & (!\process_1:temp[12]~1\)) # (!\temp[13]~26_combout\ & ((\process_1:temp[12]~1\) # (GND)))
-- \process_1:temp[13]~1\ = CARRY((!\process_1:temp[12]~1\) # (!\temp[13]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[13]~26_combout\,
	datad => VCC,
	cin => \process_1:temp[12]~1\,
	combout => \process_1:temp[13]~0_combout\,
	cout => \process_1:temp[13]~1\);

-- Location: IOIBUF_X47_Y73_N1
\B[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: IOIBUF_X105_Y0_N1
\A[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: LCCOMB_X55_Y10_N12
\temp[14]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[14]~28_combout\ = ((\B[14]~input_o\ $ (\A[14]~input_o\ $ (!\temp[13]~27\)))) # (GND)
-- \temp[14]~29\ = CARRY((\B[14]~input_o\ & ((\A[14]~input_o\) # (!\temp[13]~27\))) # (!\B[14]~input_o\ & (\A[14]~input_o\ & !\temp[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[14]~input_o\,
	datab => \A[14]~input_o\,
	datad => VCC,
	cin => \temp[13]~27\,
	combout => \temp[14]~28_combout\,
	cout => \temp[14]~29\);

-- Location: LCCOMB_X54_Y10_N12
\process_1:temp[14]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[14]~0_combout\ = (\temp[14]~28_combout\ & (\process_1:temp[13]~1\ $ (GND))) # (!\temp[14]~28_combout\ & (!\process_1:temp[13]~1\ & VCC))
-- \process_1:temp[14]~1\ = CARRY((\temp[14]~28_combout\ & !\process_1:temp[13]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[14]~28_combout\,
	datad => VCC,
	cin => \process_1:temp[13]~1\,
	combout => \process_1:temp[14]~0_combout\,
	cout => \process_1:temp[14]~1\);

-- Location: IOIBUF_X13_Y0_N22
\A[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: IOIBUF_X72_Y0_N1
\B[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: LCCOMB_X55_Y10_N14
\temp[15]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[15]~30_combout\ = (\A[15]~input_o\ & ((\B[15]~input_o\ & (\temp[14]~29\ & VCC)) # (!\B[15]~input_o\ & (!\temp[14]~29\)))) # (!\A[15]~input_o\ & ((\B[15]~input_o\ & (!\temp[14]~29\)) # (!\B[15]~input_o\ & ((\temp[14]~29\) # (GND)))))
-- \temp[15]~31\ = CARRY((\A[15]~input_o\ & (!\B[15]~input_o\ & !\temp[14]~29\)) # (!\A[15]~input_o\ & ((!\temp[14]~29\) # (!\B[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[15]~input_o\,
	datab => \B[15]~input_o\,
	datad => VCC,
	cin => \temp[14]~29\,
	combout => \temp[15]~30_combout\,
	cout => \temp[15]~31\);

-- Location: LCCOMB_X54_Y10_N14
\process_1:temp[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[15]~0_combout\ = (\temp[15]~30_combout\ & (!\process_1:temp[14]~1\)) # (!\temp[15]~30_combout\ & ((\process_1:temp[14]~1\) # (GND)))
-- \process_1:temp[15]~1\ = CARRY((!\process_1:temp[14]~1\) # (!\temp[15]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[15]~30_combout\,
	datad => VCC,
	cin => \process_1:temp[14]~1\,
	combout => \process_1:temp[15]~0_combout\,
	cout => \process_1:temp[15]~1\);

-- Location: IOIBUF_X67_Y73_N8
\B[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: IOIBUF_X0_Y18_N22
\A[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: LCCOMB_X55_Y10_N16
\temp[16]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[16]~32_combout\ = ((\B[16]~input_o\ $ (\A[16]~input_o\ $ (!\temp[15]~31\)))) # (GND)
-- \temp[16]~33\ = CARRY((\B[16]~input_o\ & ((\A[16]~input_o\) # (!\temp[15]~31\))) # (!\B[16]~input_o\ & (\A[16]~input_o\ & !\temp[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[16]~input_o\,
	datab => \A[16]~input_o\,
	datad => VCC,
	cin => \temp[15]~31\,
	combout => \temp[16]~32_combout\,
	cout => \temp[16]~33\);

-- Location: LCCOMB_X54_Y10_N16
\process_1:temp[16]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[16]~0_combout\ = (\temp[16]~32_combout\ & (\process_1:temp[15]~1\ $ (GND))) # (!\temp[16]~32_combout\ & (!\process_1:temp[15]~1\ & VCC))
-- \process_1:temp[16]~1\ = CARRY((\temp[16]~32_combout\ & !\process_1:temp[15]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[16]~32_combout\,
	datad => VCC,
	cin => \process_1:temp[15]~1\,
	combout => \process_1:temp[16]~0_combout\,
	cout => \process_1:temp[16]~1\);

-- Location: IOIBUF_X67_Y73_N1
\A[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: IOIBUF_X0_Y16_N15
\B[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: LCCOMB_X55_Y10_N18
\temp[17]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[17]~34_combout\ = (\A[17]~input_o\ & ((\B[17]~input_o\ & (\temp[16]~33\ & VCC)) # (!\B[17]~input_o\ & (!\temp[16]~33\)))) # (!\A[17]~input_o\ & ((\B[17]~input_o\ & (!\temp[16]~33\)) # (!\B[17]~input_o\ & ((\temp[16]~33\) # (GND)))))
-- \temp[17]~35\ = CARRY((\A[17]~input_o\ & (!\B[17]~input_o\ & !\temp[16]~33\)) # (!\A[17]~input_o\ & ((!\temp[16]~33\) # (!\B[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \B[17]~input_o\,
	datad => VCC,
	cin => \temp[16]~33\,
	combout => \temp[17]~34_combout\,
	cout => \temp[17]~35\);

-- Location: LCCOMB_X54_Y10_N18
\process_1:temp[17]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[17]~0_combout\ = (\temp[17]~34_combout\ & (!\process_1:temp[16]~1\)) # (!\temp[17]~34_combout\ & ((\process_1:temp[16]~1\) # (GND)))
-- \process_1:temp[17]~1\ = CARRY((!\process_1:temp[16]~1\) # (!\temp[17]~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[17]~34_combout\,
	datad => VCC,
	cin => \process_1:temp[16]~1\,
	combout => \process_1:temp[17]~0_combout\,
	cout => \process_1:temp[17]~1\);

-- Location: IOIBUF_X62_Y73_N15
\A[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: IOIBUF_X69_Y73_N15
\B[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: LCCOMB_X55_Y10_N20
\temp[18]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[18]~36_combout\ = ((\A[18]~input_o\ $ (\B[18]~input_o\ $ (!\temp[17]~35\)))) # (GND)
-- \temp[18]~37\ = CARRY((\A[18]~input_o\ & ((\B[18]~input_o\) # (!\temp[17]~35\))) # (!\A[18]~input_o\ & (\B[18]~input_o\ & !\temp[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datab => \B[18]~input_o\,
	datad => VCC,
	cin => \temp[17]~35\,
	combout => \temp[18]~36_combout\,
	cout => \temp[18]~37\);

-- Location: LCCOMB_X54_Y10_N20
\process_1:temp[18]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[18]~0_combout\ = (\temp[18]~36_combout\ & (\process_1:temp[17]~1\ $ (GND))) # (!\temp[18]~36_combout\ & (!\process_1:temp[17]~1\ & VCC))
-- \process_1:temp[18]~1\ = CARRY((\temp[18]~36_combout\ & !\process_1:temp[17]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[18]~36_combout\,
	datad => VCC,
	cin => \process_1:temp[17]~1\,
	combout => \process_1:temp[18]~0_combout\,
	cout => \process_1:temp[18]~1\);

-- Location: IOIBUF_X7_Y0_N8
\B[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: IOIBUF_X40_Y0_N15
\A[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: LCCOMB_X55_Y10_N22
\temp[19]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[19]~38_combout\ = (\B[19]~input_o\ & ((\A[19]~input_o\ & (\temp[18]~37\ & VCC)) # (!\A[19]~input_o\ & (!\temp[18]~37\)))) # (!\B[19]~input_o\ & ((\A[19]~input_o\ & (!\temp[18]~37\)) # (!\A[19]~input_o\ & ((\temp[18]~37\) # (GND)))))
-- \temp[19]~39\ = CARRY((\B[19]~input_o\ & (!\A[19]~input_o\ & !\temp[18]~37\)) # (!\B[19]~input_o\ & ((!\temp[18]~37\) # (!\A[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[19]~input_o\,
	datab => \A[19]~input_o\,
	datad => VCC,
	cin => \temp[18]~37\,
	combout => \temp[19]~38_combout\,
	cout => \temp[19]~39\);

-- Location: LCCOMB_X54_Y10_N22
\process_1:temp[19]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[19]~0_combout\ = (\temp[19]~38_combout\ & (!\process_1:temp[18]~1\)) # (!\temp[19]~38_combout\ & ((\process_1:temp[18]~1\) # (GND)))
-- \process_1:temp[19]~1\ = CARRY((!\process_1:temp[18]~1\) # (!\temp[19]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[19]~38_combout\,
	datad => VCC,
	cin => \process_1:temp[18]~1\,
	combout => \process_1:temp[19]~0_combout\,
	cout => \process_1:temp[19]~1\);

-- Location: IOIBUF_X85_Y0_N1
\B[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: IOIBUF_X89_Y0_N1
\A[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: LCCOMB_X55_Y10_N24
\temp[20]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[20]~40_combout\ = ((\B[20]~input_o\ $ (\A[20]~input_o\ $ (!\temp[19]~39\)))) # (GND)
-- \temp[20]~41\ = CARRY((\B[20]~input_o\ & ((\A[20]~input_o\) # (!\temp[19]~39\))) # (!\B[20]~input_o\ & (\A[20]~input_o\ & !\temp[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[20]~input_o\,
	datab => \A[20]~input_o\,
	datad => VCC,
	cin => \temp[19]~39\,
	combout => \temp[20]~40_combout\,
	cout => \temp[20]~41\);

-- Location: LCCOMB_X54_Y10_N24
\process_1:temp[20]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[20]~0_combout\ = (\temp[20]~40_combout\ & (\process_1:temp[19]~1\ $ (GND))) # (!\temp[20]~40_combout\ & (!\process_1:temp[19]~1\ & VCC))
-- \process_1:temp[20]~1\ = CARRY((\temp[20]~40_combout\ & !\process_1:temp[19]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[20]~40_combout\,
	datad => VCC,
	cin => \process_1:temp[19]~1\,
	combout => \process_1:temp[20]~0_combout\,
	cout => \process_1:temp[20]~1\);

-- Location: IOIBUF_X0_Y21_N22
\B[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: IOIBUF_X49_Y73_N15
\A[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: LCCOMB_X55_Y10_N26
\temp[21]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[21]~42_combout\ = (\B[21]~input_o\ & ((\A[21]~input_o\ & (\temp[20]~41\ & VCC)) # (!\A[21]~input_o\ & (!\temp[20]~41\)))) # (!\B[21]~input_o\ & ((\A[21]~input_o\ & (!\temp[20]~41\)) # (!\A[21]~input_o\ & ((\temp[20]~41\) # (GND)))))
-- \temp[21]~43\ = CARRY((\B[21]~input_o\ & (!\A[21]~input_o\ & !\temp[20]~41\)) # (!\B[21]~input_o\ & ((!\temp[20]~41\) # (!\A[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \A[21]~input_o\,
	datad => VCC,
	cin => \temp[20]~41\,
	combout => \temp[21]~42_combout\,
	cout => \temp[21]~43\);

-- Location: LCCOMB_X54_Y10_N26
\process_1:temp[21]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[21]~0_combout\ = (\temp[21]~42_combout\ & (!\process_1:temp[20]~1\)) # (!\temp[21]~42_combout\ & ((\process_1:temp[20]~1\) # (GND)))
-- \process_1:temp[21]~1\ = CARRY((!\process_1:temp[20]~1\) # (!\temp[21]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[21]~42_combout\,
	datad => VCC,
	cin => \process_1:temp[20]~1\,
	combout => \process_1:temp[21]~0_combout\,
	cout => \process_1:temp[21]~1\);

-- Location: IOIBUF_X0_Y10_N15
\A[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: IOIBUF_X69_Y73_N22
\B[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: LCCOMB_X55_Y10_N28
\temp[22]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[22]~44_combout\ = ((\A[22]~input_o\ $ (\B[22]~input_o\ $ (!\temp[21]~43\)))) # (GND)
-- \temp[22]~45\ = CARRY((\A[22]~input_o\ & ((\B[22]~input_o\) # (!\temp[21]~43\))) # (!\A[22]~input_o\ & (\B[22]~input_o\ & !\temp[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datab => \B[22]~input_o\,
	datad => VCC,
	cin => \temp[21]~43\,
	combout => \temp[22]~44_combout\,
	cout => \temp[22]~45\);

-- Location: LCCOMB_X54_Y10_N28
\process_1:temp[22]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[22]~0_combout\ = (\temp[22]~44_combout\ & (\process_1:temp[21]~1\ $ (GND))) # (!\temp[22]~44_combout\ & (!\process_1:temp[21]~1\ & VCC))
-- \process_1:temp[22]~1\ = CARRY((\temp[22]~44_combout\ & !\process_1:temp[21]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[22]~44_combout\,
	datad => VCC,
	cin => \process_1:temp[21]~1\,
	combout => \process_1:temp[22]~0_combout\,
	cout => \process_1:temp[22]~1\);

-- Location: IOIBUF_X29_Y0_N15
\A[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: IOIBUF_X89_Y0_N22
\B[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: LCCOMB_X55_Y10_N30
\temp[23]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[23]~46_combout\ = (\A[23]~input_o\ & ((\B[23]~input_o\ & (\temp[22]~45\ & VCC)) # (!\B[23]~input_o\ & (!\temp[22]~45\)))) # (!\A[23]~input_o\ & ((\B[23]~input_o\ & (!\temp[22]~45\)) # (!\B[23]~input_o\ & ((\temp[22]~45\) # (GND)))))
-- \temp[23]~47\ = CARRY((\A[23]~input_o\ & (!\B[23]~input_o\ & !\temp[22]~45\)) # (!\A[23]~input_o\ & ((!\temp[22]~45\) # (!\B[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[23]~input_o\,
	datab => \B[23]~input_o\,
	datad => VCC,
	cin => \temp[22]~45\,
	combout => \temp[23]~46_combout\,
	cout => \temp[23]~47\);

-- Location: LCCOMB_X54_Y10_N30
\process_1:temp[23]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[23]~0_combout\ = (\temp[23]~46_combout\ & (!\process_1:temp[22]~1\)) # (!\temp[23]~46_combout\ & ((\process_1:temp[22]~1\) # (GND)))
-- \process_1:temp[23]~1\ = CARRY((!\process_1:temp[22]~1\) # (!\temp[23]~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[23]~46_combout\,
	datad => VCC,
	cin => \process_1:temp[22]~1\,
	combout => \process_1:temp[23]~0_combout\,
	cout => \process_1:temp[23]~1\);

-- Location: IOIBUF_X7_Y0_N15
\B[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: IOIBUF_X0_Y13_N1
\A[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: LCCOMB_X55_Y9_N0
\temp[24]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[24]~48_combout\ = ((\B[24]~input_o\ $ (\A[24]~input_o\ $ (!\temp[23]~47\)))) # (GND)
-- \temp[24]~49\ = CARRY((\B[24]~input_o\ & ((\A[24]~input_o\) # (!\temp[23]~47\))) # (!\B[24]~input_o\ & (\A[24]~input_o\ & !\temp[23]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[24]~input_o\,
	datab => \A[24]~input_o\,
	datad => VCC,
	cin => \temp[23]~47\,
	combout => \temp[24]~48_combout\,
	cout => \temp[24]~49\);

-- Location: LCCOMB_X54_Y9_N0
\process_1:temp[24]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[24]~0_combout\ = (\temp[24]~48_combout\ & (\process_1:temp[23]~1\ $ (GND))) # (!\temp[24]~48_combout\ & (!\process_1:temp[23]~1\ & VCC))
-- \process_1:temp[24]~1\ = CARRY((\temp[24]~48_combout\ & !\process_1:temp[23]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[24]~48_combout\,
	datad => VCC,
	cin => \process_1:temp[23]~1\,
	combout => \process_1:temp[24]~0_combout\,
	cout => \process_1:temp[24]~1\);

-- Location: IOIBUF_X16_Y0_N22
\B[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: IOIBUF_X100_Y0_N15
\A[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: LCCOMB_X55_Y9_N2
\temp[25]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[25]~50_combout\ = (\B[25]~input_o\ & ((\A[25]~input_o\ & (\temp[24]~49\ & VCC)) # (!\A[25]~input_o\ & (!\temp[24]~49\)))) # (!\B[25]~input_o\ & ((\A[25]~input_o\ & (!\temp[24]~49\)) # (!\A[25]~input_o\ & ((\temp[24]~49\) # (GND)))))
-- \temp[25]~51\ = CARRY((\B[25]~input_o\ & (!\A[25]~input_o\ & !\temp[24]~49\)) # (!\B[25]~input_o\ & ((!\temp[24]~49\) # (!\A[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[25]~input_o\,
	datab => \A[25]~input_o\,
	datad => VCC,
	cin => \temp[24]~49\,
	combout => \temp[25]~50_combout\,
	cout => \temp[25]~51\);

-- Location: LCCOMB_X54_Y9_N2
\process_1:temp[25]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[25]~0_combout\ = (\temp[25]~50_combout\ & (!\process_1:temp[24]~1\)) # (!\temp[25]~50_combout\ & ((\process_1:temp[24]~1\) # (GND)))
-- \process_1:temp[25]~1\ = CARRY((!\process_1:temp[24]~1\) # (!\temp[25]~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[25]~50_combout\,
	datad => VCC,
	cin => \process_1:temp[24]~1\,
	combout => \process_1:temp[25]~0_combout\,
	cout => \process_1:temp[25]~1\);

-- Location: IOIBUF_X98_Y0_N22
\A[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: IOIBUF_X65_Y73_N22
\B[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: LCCOMB_X55_Y9_N4
\temp[26]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[26]~52_combout\ = ((\A[26]~input_o\ $ (\B[26]~input_o\ $ (!\temp[25]~51\)))) # (GND)
-- \temp[26]~53\ = CARRY((\A[26]~input_o\ & ((\B[26]~input_o\) # (!\temp[25]~51\))) # (!\A[26]~input_o\ & (\B[26]~input_o\ & !\temp[25]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[26]~input_o\,
	datab => \B[26]~input_o\,
	datad => VCC,
	cin => \temp[25]~51\,
	combout => \temp[26]~52_combout\,
	cout => \temp[26]~53\);

-- Location: LCCOMB_X54_Y9_N4
\process_1:temp[26]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[26]~0_combout\ = (\temp[26]~52_combout\ & (\process_1:temp[25]~1\ $ (GND))) # (!\temp[26]~52_combout\ & (!\process_1:temp[25]~1\ & VCC))
-- \process_1:temp[26]~1\ = CARRY((\temp[26]~52_combout\ & !\process_1:temp[25]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[26]~52_combout\,
	datad => VCC,
	cin => \process_1:temp[25]~1\,
	combout => \process_1:temp[26]~0_combout\,
	cout => \process_1:temp[26]~1\);

-- Location: IOIBUF_X27_Y0_N8
\A[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: IOIBUF_X0_Y9_N15
\B[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: LCCOMB_X55_Y9_N6
\temp[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[27]~54_combout\ = (\A[27]~input_o\ & ((\B[27]~input_o\ & (\temp[26]~53\ & VCC)) # (!\B[27]~input_o\ & (!\temp[26]~53\)))) # (!\A[27]~input_o\ & ((\B[27]~input_o\ & (!\temp[26]~53\)) # (!\B[27]~input_o\ & ((\temp[26]~53\) # (GND)))))
-- \temp[27]~55\ = CARRY((\A[27]~input_o\ & (!\B[27]~input_o\ & !\temp[26]~53\)) # (!\A[27]~input_o\ & ((!\temp[26]~53\) # (!\B[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \B[27]~input_o\,
	datad => VCC,
	cin => \temp[26]~53\,
	combout => \temp[27]~54_combout\,
	cout => \temp[27]~55\);

-- Location: LCCOMB_X54_Y9_N6
\process_1:temp[27]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[27]~0_combout\ = (\temp[27]~54_combout\ & (!\process_1:temp[26]~1\)) # (!\temp[27]~54_combout\ & ((\process_1:temp[26]~1\) # (GND)))
-- \process_1:temp[27]~1\ = CARRY((!\process_1:temp[26]~1\) # (!\temp[27]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[27]~54_combout\,
	datad => VCC,
	cin => \process_1:temp[26]~1\,
	combout => \process_1:temp[27]~0_combout\,
	cout => \process_1:temp[27]~1\);

-- Location: IOIBUF_X74_Y0_N8
\B[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: IOIBUF_X58_Y73_N8
\A[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: LCCOMB_X55_Y9_N8
\temp[28]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[28]~56_combout\ = ((\B[28]~input_o\ $ (\A[28]~input_o\ $ (!\temp[27]~55\)))) # (GND)
-- \temp[28]~57\ = CARRY((\B[28]~input_o\ & ((\A[28]~input_o\) # (!\temp[27]~55\))) # (!\B[28]~input_o\ & (\A[28]~input_o\ & !\temp[27]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[28]~input_o\,
	datab => \A[28]~input_o\,
	datad => VCC,
	cin => \temp[27]~55\,
	combout => \temp[28]~56_combout\,
	cout => \temp[28]~57\);

-- Location: LCCOMB_X54_Y9_N8
\process_1:temp[28]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[28]~0_combout\ = (\temp[28]~56_combout\ & (\process_1:temp[27]~1\ $ (GND))) # (!\temp[28]~56_combout\ & (!\process_1:temp[27]~1\ & VCC))
-- \process_1:temp[28]~1\ = CARRY((\temp[28]~56_combout\ & !\process_1:temp[27]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[28]~56_combout\,
	datad => VCC,
	cin => \process_1:temp[27]~1\,
	combout => \process_1:temp[28]~0_combout\,
	cout => \process_1:temp[28]~1\);

-- Location: IOIBUF_X115_Y13_N1
\B[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: IOIBUF_X0_Y4_N1
\A[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: LCCOMB_X55_Y9_N10
\temp[29]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[29]~58_combout\ = (\B[29]~input_o\ & ((\A[29]~input_o\ & (\temp[28]~57\ & VCC)) # (!\A[29]~input_o\ & (!\temp[28]~57\)))) # (!\B[29]~input_o\ & ((\A[29]~input_o\ & (!\temp[28]~57\)) # (!\A[29]~input_o\ & ((\temp[28]~57\) # (GND)))))
-- \temp[29]~59\ = CARRY((\B[29]~input_o\ & (!\A[29]~input_o\ & !\temp[28]~57\)) # (!\B[29]~input_o\ & ((!\temp[28]~57\) # (!\A[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[29]~input_o\,
	datab => \A[29]~input_o\,
	datad => VCC,
	cin => \temp[28]~57\,
	combout => \temp[29]~58_combout\,
	cout => \temp[29]~59\);

-- Location: LCCOMB_X54_Y9_N10
\process_1:temp[29]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[29]~0_combout\ = (\temp[29]~58_combout\ & (!\process_1:temp[28]~1\)) # (!\temp[29]~58_combout\ & ((\process_1:temp[28]~1\) # (GND)))
-- \process_1:temp[29]~1\ = CARRY((!\process_1:temp[28]~1\) # (!\temp[29]~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[29]~58_combout\,
	datad => VCC,
	cin => \process_1:temp[28]~1\,
	combout => \process_1:temp[29]~0_combout\,
	cout => \process_1:temp[29]~1\);

-- Location: IOIBUF_X115_Y9_N22
\A[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: IOIBUF_X83_Y0_N1
\B[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: LCCOMB_X55_Y9_N12
\temp[30]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[30]~60_combout\ = ((\A[30]~input_o\ $ (\B[30]~input_o\ $ (!\temp[29]~59\)))) # (GND)
-- \temp[30]~61\ = CARRY((\A[30]~input_o\ & ((\B[30]~input_o\) # (!\temp[29]~59\))) # (!\A[30]~input_o\ & (\B[30]~input_o\ & !\temp[29]~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[30]~input_o\,
	datab => \B[30]~input_o\,
	datad => VCC,
	cin => \temp[29]~59\,
	combout => \temp[30]~60_combout\,
	cout => \temp[30]~61\);

-- Location: LCCOMB_X54_Y9_N12
\process_1:temp[30]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[30]~0_combout\ = (\temp[30]~60_combout\ & (\process_1:temp[29]~1\ $ (GND))) # (!\temp[30]~60_combout\ & (!\process_1:temp[29]~1\ & VCC))
-- \process_1:temp[30]~1\ = CARRY((\temp[30]~60_combout\ & !\process_1:temp[29]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[30]~60_combout\,
	datad => VCC,
	cin => \process_1:temp[29]~1\,
	combout => \process_1:temp[30]~0_combout\,
	cout => \process_1:temp[30]~1\);

-- Location: IOIBUF_X79_Y0_N15
\A[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: IOIBUF_X115_Y16_N1
\B[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: LCCOMB_X55_Y9_N14
\temp[31]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[31]~62_combout\ = (\A[31]~input_o\ & ((\B[31]~input_o\ & (\temp[30]~61\ & VCC)) # (!\B[31]~input_o\ & (!\temp[30]~61\)))) # (!\A[31]~input_o\ & ((\B[31]~input_o\ & (!\temp[30]~61\)) # (!\B[31]~input_o\ & ((\temp[30]~61\) # (GND)))))
-- \temp[31]~63\ = CARRY((\A[31]~input_o\ & (!\B[31]~input_o\ & !\temp[30]~61\)) # (!\A[31]~input_o\ & ((!\temp[30]~61\) # (!\B[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datab => \B[31]~input_o\,
	datad => VCC,
	cin => \temp[30]~61\,
	combout => \temp[31]~62_combout\,
	cout => \temp[31]~63\);

-- Location: LCCOMB_X54_Y9_N14
\process_1:temp[31]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[31]~0_combout\ = (\temp[31]~62_combout\ & (!\process_1:temp[30]~1\)) # (!\temp[31]~62_combout\ & ((\process_1:temp[30]~1\) # (GND)))
-- \process_1:temp[31]~1\ = CARRY((!\process_1:temp[30]~1\) # (!\temp[31]~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[31]~62_combout\,
	datad => VCC,
	cin => \process_1:temp[30]~1\,
	combout => \process_1:temp[31]~0_combout\,
	cout => \process_1:temp[31]~1\);

-- Location: IOIBUF_X89_Y0_N15
\B[32]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(32),
	o => \B[32]~input_o\);

-- Location: IOIBUF_X58_Y73_N1
\A[32]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(32),
	o => \A[32]~input_o\);

-- Location: LCCOMB_X55_Y9_N16
\temp[32]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[32]~64_combout\ = ((\B[32]~input_o\ $ (\A[32]~input_o\ $ (!\temp[31]~63\)))) # (GND)
-- \temp[32]~65\ = CARRY((\B[32]~input_o\ & ((\A[32]~input_o\) # (!\temp[31]~63\))) # (!\B[32]~input_o\ & (\A[32]~input_o\ & !\temp[31]~63\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[32]~input_o\,
	datab => \A[32]~input_o\,
	datad => VCC,
	cin => \temp[31]~63\,
	combout => \temp[32]~64_combout\,
	cout => \temp[32]~65\);

-- Location: LCCOMB_X54_Y9_N16
\process_1:temp[32]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[32]~0_combout\ = (\temp[32]~64_combout\ & (\process_1:temp[31]~1\ $ (GND))) # (!\temp[32]~64_combout\ & (!\process_1:temp[31]~1\ & VCC))
-- \process_1:temp[32]~1\ = CARRY((\temp[32]~64_combout\ & !\process_1:temp[31]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[32]~64_combout\,
	datad => VCC,
	cin => \process_1:temp[31]~1\,
	combout => \process_1:temp[32]~0_combout\,
	cout => \process_1:temp[32]~1\);

-- Location: IOIBUF_X58_Y0_N22
\A[33]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(33),
	o => \A[33]~input_o\);

-- Location: IOIBUF_X0_Y13_N8
\B[33]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(33),
	o => \B[33]~input_o\);

-- Location: LCCOMB_X55_Y9_N18
\temp[33]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[33]~66_combout\ = (\A[33]~input_o\ & ((\B[33]~input_o\ & (\temp[32]~65\ & VCC)) # (!\B[33]~input_o\ & (!\temp[32]~65\)))) # (!\A[33]~input_o\ & ((\B[33]~input_o\ & (!\temp[32]~65\)) # (!\B[33]~input_o\ & ((\temp[32]~65\) # (GND)))))
-- \temp[33]~67\ = CARRY((\A[33]~input_o\ & (!\B[33]~input_o\ & !\temp[32]~65\)) # (!\A[33]~input_o\ & ((!\temp[32]~65\) # (!\B[33]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[33]~input_o\,
	datab => \B[33]~input_o\,
	datad => VCC,
	cin => \temp[32]~65\,
	combout => \temp[33]~66_combout\,
	cout => \temp[33]~67\);

-- Location: LCCOMB_X54_Y9_N18
\process_1:temp[33]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[33]~0_combout\ = (\temp[33]~66_combout\ & (!\process_1:temp[32]~1\)) # (!\temp[33]~66_combout\ & ((\process_1:temp[32]~1\) # (GND)))
-- \process_1:temp[33]~1\ = CARRY((!\process_1:temp[32]~1\) # (!\temp[33]~66_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[33]~66_combout\,
	datad => VCC,
	cin => \process_1:temp[32]~1\,
	combout => \process_1:temp[33]~0_combout\,
	cout => \process_1:temp[33]~1\);

-- Location: IOIBUF_X18_Y0_N22
\A[34]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(34),
	o => \A[34]~input_o\);

-- Location: IOIBUF_X58_Y0_N15
\B[34]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(34),
	o => \B[34]~input_o\);

-- Location: LCCOMB_X55_Y9_N20
\temp[34]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[34]~68_combout\ = ((\A[34]~input_o\ $ (\B[34]~input_o\ $ (!\temp[33]~67\)))) # (GND)
-- \temp[34]~69\ = CARRY((\A[34]~input_o\ & ((\B[34]~input_o\) # (!\temp[33]~67\))) # (!\A[34]~input_o\ & (\B[34]~input_o\ & !\temp[33]~67\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[34]~input_o\,
	datab => \B[34]~input_o\,
	datad => VCC,
	cin => \temp[33]~67\,
	combout => \temp[34]~68_combout\,
	cout => \temp[34]~69\);

-- Location: LCCOMB_X54_Y9_N20
\process_1:temp[34]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[34]~0_combout\ = (\temp[34]~68_combout\ & (\process_1:temp[33]~1\ $ (GND))) # (!\temp[34]~68_combout\ & (!\process_1:temp[33]~1\ & VCC))
-- \process_1:temp[34]~1\ = CARRY((\temp[34]~68_combout\ & !\process_1:temp[33]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[34]~68_combout\,
	datad => VCC,
	cin => \process_1:temp[33]~1\,
	combout => \process_1:temp[34]~0_combout\,
	cout => \process_1:temp[34]~1\);

-- Location: IOIBUF_X94_Y0_N8
\A[35]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(35),
	o => \A[35]~input_o\);

-- Location: IOIBUF_X79_Y0_N8
\B[35]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(35),
	o => \B[35]~input_o\);

-- Location: LCCOMB_X55_Y9_N22
\temp[35]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[35]~70_combout\ = (\A[35]~input_o\ & ((\B[35]~input_o\ & (\temp[34]~69\ & VCC)) # (!\B[35]~input_o\ & (!\temp[34]~69\)))) # (!\A[35]~input_o\ & ((\B[35]~input_o\ & (!\temp[34]~69\)) # (!\B[35]~input_o\ & ((\temp[34]~69\) # (GND)))))
-- \temp[35]~71\ = CARRY((\A[35]~input_o\ & (!\B[35]~input_o\ & !\temp[34]~69\)) # (!\A[35]~input_o\ & ((!\temp[34]~69\) # (!\B[35]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[35]~input_o\,
	datab => \B[35]~input_o\,
	datad => VCC,
	cin => \temp[34]~69\,
	combout => \temp[35]~70_combout\,
	cout => \temp[35]~71\);

-- Location: LCCOMB_X54_Y9_N22
\process_1:temp[35]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[35]~0_combout\ = (\temp[35]~70_combout\ & (!\process_1:temp[34]~1\)) # (!\temp[35]~70_combout\ & ((\process_1:temp[34]~1\) # (GND)))
-- \process_1:temp[35]~1\ = CARRY((!\process_1:temp[34]~1\) # (!\temp[35]~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[35]~70_combout\,
	datad => VCC,
	cin => \process_1:temp[34]~1\,
	combout => \process_1:temp[35]~0_combout\,
	cout => \process_1:temp[35]~1\);

-- Location: IOIBUF_X0_Y36_N22
\A[36]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(36),
	o => \A[36]~input_o\);

-- Location: IOIBUF_X0_Y36_N15
\B[36]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(36),
	o => \B[36]~input_o\);

-- Location: LCCOMB_X55_Y9_N24
\temp[36]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[36]~72_combout\ = ((\A[36]~input_o\ $ (\B[36]~input_o\ $ (!\temp[35]~71\)))) # (GND)
-- \temp[36]~73\ = CARRY((\A[36]~input_o\ & ((\B[36]~input_o\) # (!\temp[35]~71\))) # (!\A[36]~input_o\ & (\B[36]~input_o\ & !\temp[35]~71\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[36]~input_o\,
	datab => \B[36]~input_o\,
	datad => VCC,
	cin => \temp[35]~71\,
	combout => \temp[36]~72_combout\,
	cout => \temp[36]~73\);

-- Location: LCCOMB_X54_Y9_N24
\process_1:temp[36]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[36]~0_combout\ = (\temp[36]~72_combout\ & (\process_1:temp[35]~1\ $ (GND))) # (!\temp[36]~72_combout\ & (!\process_1:temp[35]~1\ & VCC))
-- \process_1:temp[36]~1\ = CARRY((\temp[36]~72_combout\ & !\process_1:temp[35]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[36]~72_combout\,
	datad => VCC,
	cin => \process_1:temp[35]~1\,
	combout => \process_1:temp[36]~0_combout\,
	cout => \process_1:temp[36]~1\);

-- Location: IOIBUF_X27_Y0_N22
\B[37]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(37),
	o => \B[37]~input_o\);

-- Location: IOIBUF_X85_Y0_N8
\A[37]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(37),
	o => \A[37]~input_o\);

-- Location: LCCOMB_X55_Y9_N26
\temp[37]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[37]~74_combout\ = (\B[37]~input_o\ & ((\A[37]~input_o\ & (\temp[36]~73\ & VCC)) # (!\A[37]~input_o\ & (!\temp[36]~73\)))) # (!\B[37]~input_o\ & ((\A[37]~input_o\ & (!\temp[36]~73\)) # (!\A[37]~input_o\ & ((\temp[36]~73\) # (GND)))))
-- \temp[37]~75\ = CARRY((\B[37]~input_o\ & (!\A[37]~input_o\ & !\temp[36]~73\)) # (!\B[37]~input_o\ & ((!\temp[36]~73\) # (!\A[37]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[37]~input_o\,
	datab => \A[37]~input_o\,
	datad => VCC,
	cin => \temp[36]~73\,
	combout => \temp[37]~74_combout\,
	cout => \temp[37]~75\);

-- Location: LCCOMB_X54_Y9_N26
\process_1:temp[37]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[37]~0_combout\ = (\temp[37]~74_combout\ & (!\process_1:temp[36]~1\)) # (!\temp[37]~74_combout\ & ((\process_1:temp[36]~1\) # (GND)))
-- \process_1:temp[37]~1\ = CARRY((!\process_1:temp[36]~1\) # (!\temp[37]~74_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[37]~74_combout\,
	datad => VCC,
	cin => \process_1:temp[36]~1\,
	combout => \process_1:temp[37]~0_combout\,
	cout => \process_1:temp[37]~1\);

-- Location: IOIBUF_X40_Y0_N22
\A[38]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(38),
	o => \A[38]~input_o\);

-- Location: IOIBUF_X100_Y0_N1
\B[38]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(38),
	o => \B[38]~input_o\);

-- Location: LCCOMB_X55_Y9_N28
\temp[38]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[38]~76_combout\ = ((\A[38]~input_o\ $ (\B[38]~input_o\ $ (!\temp[37]~75\)))) # (GND)
-- \temp[38]~77\ = CARRY((\A[38]~input_o\ & ((\B[38]~input_o\) # (!\temp[37]~75\))) # (!\A[38]~input_o\ & (\B[38]~input_o\ & !\temp[37]~75\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[38]~input_o\,
	datab => \B[38]~input_o\,
	datad => VCC,
	cin => \temp[37]~75\,
	combout => \temp[38]~76_combout\,
	cout => \temp[38]~77\);

-- Location: LCCOMB_X54_Y9_N28
\process_1:temp[38]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[38]~0_combout\ = (\temp[38]~76_combout\ & (\process_1:temp[37]~1\ $ (GND))) # (!\temp[38]~76_combout\ & (!\process_1:temp[37]~1\ & VCC))
-- \process_1:temp[38]~1\ = CARRY((\temp[38]~76_combout\ & !\process_1:temp[37]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[38]~76_combout\,
	datad => VCC,
	cin => \process_1:temp[37]~1\,
	combout => \process_1:temp[38]~0_combout\,
	cout => \process_1:temp[38]~1\);

-- Location: IOIBUF_X87_Y0_N22
\B[39]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(39),
	o => \B[39]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\A[39]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(39),
	o => \A[39]~input_o\);

-- Location: LCCOMB_X55_Y9_N30
\temp[39]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[39]~78_combout\ = (\B[39]~input_o\ & ((\A[39]~input_o\ & (\temp[38]~77\ & VCC)) # (!\A[39]~input_o\ & (!\temp[38]~77\)))) # (!\B[39]~input_o\ & ((\A[39]~input_o\ & (!\temp[38]~77\)) # (!\A[39]~input_o\ & ((\temp[38]~77\) # (GND)))))
-- \temp[39]~79\ = CARRY((\B[39]~input_o\ & (!\A[39]~input_o\ & !\temp[38]~77\)) # (!\B[39]~input_o\ & ((!\temp[38]~77\) # (!\A[39]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[39]~input_o\,
	datab => \A[39]~input_o\,
	datad => VCC,
	cin => \temp[38]~77\,
	combout => \temp[39]~78_combout\,
	cout => \temp[39]~79\);

-- Location: LCCOMB_X54_Y9_N30
\process_1:temp[39]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[39]~0_combout\ = (\temp[39]~78_combout\ & (!\process_1:temp[38]~1\)) # (!\temp[39]~78_combout\ & ((\process_1:temp[38]~1\) # (GND)))
-- \process_1:temp[39]~1\ = CARRY((!\process_1:temp[38]~1\) # (!\temp[39]~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[39]~78_combout\,
	datad => VCC,
	cin => \process_1:temp[38]~1\,
	combout => \process_1:temp[39]~0_combout\,
	cout => \process_1:temp[39]~1\);

-- Location: IOIBUF_X29_Y0_N22
\A[40]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(40),
	o => \A[40]~input_o\);

-- Location: IOIBUF_X74_Y0_N1
\B[40]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(40),
	o => \B[40]~input_o\);

-- Location: LCCOMB_X55_Y8_N0
\temp[40]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[40]~80_combout\ = ((\A[40]~input_o\ $ (\B[40]~input_o\ $ (!\temp[39]~79\)))) # (GND)
-- \temp[40]~81\ = CARRY((\A[40]~input_o\ & ((\B[40]~input_o\) # (!\temp[39]~79\))) # (!\A[40]~input_o\ & (\B[40]~input_o\ & !\temp[39]~79\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[40]~input_o\,
	datab => \B[40]~input_o\,
	datad => VCC,
	cin => \temp[39]~79\,
	combout => \temp[40]~80_combout\,
	cout => \temp[40]~81\);

-- Location: LCCOMB_X54_Y8_N0
\process_1:temp[40]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[40]~0_combout\ = (\temp[40]~80_combout\ & (\process_1:temp[39]~1\ $ (GND))) # (!\temp[40]~80_combout\ & (!\process_1:temp[39]~1\ & VCC))
-- \process_1:temp[40]~1\ = CARRY((\temp[40]~80_combout\ & !\process_1:temp[39]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[40]~80_combout\,
	datad => VCC,
	cin => \process_1:temp[39]~1\,
	combout => \process_1:temp[40]~0_combout\,
	cout => \process_1:temp[40]~1\);

-- Location: IOIBUF_X74_Y0_N15
\B[41]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(41),
	o => \B[41]~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\A[41]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(41),
	o => \A[41]~input_o\);

-- Location: LCCOMB_X55_Y8_N2
\temp[41]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[41]~82_combout\ = (\B[41]~input_o\ & ((\A[41]~input_o\ & (\temp[40]~81\ & VCC)) # (!\A[41]~input_o\ & (!\temp[40]~81\)))) # (!\B[41]~input_o\ & ((\A[41]~input_o\ & (!\temp[40]~81\)) # (!\A[41]~input_o\ & ((\temp[40]~81\) # (GND)))))
-- \temp[41]~83\ = CARRY((\B[41]~input_o\ & (!\A[41]~input_o\ & !\temp[40]~81\)) # (!\B[41]~input_o\ & ((!\temp[40]~81\) # (!\A[41]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[41]~input_o\,
	datab => \A[41]~input_o\,
	datad => VCC,
	cin => \temp[40]~81\,
	combout => \temp[41]~82_combout\,
	cout => \temp[41]~83\);

-- Location: LCCOMB_X54_Y8_N2
\process_1:temp[41]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[41]~0_combout\ = (\temp[41]~82_combout\ & (!\process_1:temp[40]~1\)) # (!\temp[41]~82_combout\ & ((\process_1:temp[40]~1\) # (GND)))
-- \process_1:temp[41]~1\ = CARRY((!\process_1:temp[40]~1\) # (!\temp[41]~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[41]~82_combout\,
	datad => VCC,
	cin => \process_1:temp[40]~1\,
	combout => \process_1:temp[41]~0_combout\,
	cout => \process_1:temp[41]~1\);

-- Location: IOIBUF_X107_Y0_N1
\B[42]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(42),
	o => \B[42]~input_o\);

-- Location: IOIBUF_X65_Y0_N22
\A[42]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(42),
	o => \A[42]~input_o\);

-- Location: LCCOMB_X55_Y8_N4
\temp[42]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[42]~84_combout\ = ((\B[42]~input_o\ $ (\A[42]~input_o\ $ (!\temp[41]~83\)))) # (GND)
-- \temp[42]~85\ = CARRY((\B[42]~input_o\ & ((\A[42]~input_o\) # (!\temp[41]~83\))) # (!\B[42]~input_o\ & (\A[42]~input_o\ & !\temp[41]~83\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[42]~input_o\,
	datab => \A[42]~input_o\,
	datad => VCC,
	cin => \temp[41]~83\,
	combout => \temp[42]~84_combout\,
	cout => \temp[42]~85\);

-- Location: LCCOMB_X54_Y8_N4
\process_1:temp[42]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[42]~0_combout\ = (\temp[42]~84_combout\ & (\process_1:temp[41]~1\ $ (GND))) # (!\temp[42]~84_combout\ & (!\process_1:temp[41]~1\ & VCC))
-- \process_1:temp[42]~1\ = CARRY((\temp[42]~84_combout\ & !\process_1:temp[41]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[42]~84_combout\,
	datad => VCC,
	cin => \process_1:temp[41]~1\,
	combout => \process_1:temp[42]~0_combout\,
	cout => \process_1:temp[42]~1\);

-- Location: IOIBUF_X0_Y8_N22
\A[43]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(43),
	o => \A[43]~input_o\);

-- Location: IOIBUF_X94_Y0_N1
\B[43]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(43),
	o => \B[43]~input_o\);

-- Location: LCCOMB_X55_Y8_N6
\temp[43]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[43]~86_combout\ = (\A[43]~input_o\ & ((\B[43]~input_o\ & (\temp[42]~85\ & VCC)) # (!\B[43]~input_o\ & (!\temp[42]~85\)))) # (!\A[43]~input_o\ & ((\B[43]~input_o\ & (!\temp[42]~85\)) # (!\B[43]~input_o\ & ((\temp[42]~85\) # (GND)))))
-- \temp[43]~87\ = CARRY((\A[43]~input_o\ & (!\B[43]~input_o\ & !\temp[42]~85\)) # (!\A[43]~input_o\ & ((!\temp[42]~85\) # (!\B[43]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[43]~input_o\,
	datab => \B[43]~input_o\,
	datad => VCC,
	cin => \temp[42]~85\,
	combout => \temp[43]~86_combout\,
	cout => \temp[43]~87\);

-- Location: LCCOMB_X54_Y8_N6
\process_1:temp[43]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[43]~0_combout\ = (\temp[43]~86_combout\ & (!\process_1:temp[42]~1\)) # (!\temp[43]~86_combout\ & ((\process_1:temp[42]~1\) # (GND)))
-- \process_1:temp[43]~1\ = CARRY((!\process_1:temp[42]~1\) # (!\temp[43]~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[43]~86_combout\,
	datad => VCC,
	cin => \process_1:temp[42]~1\,
	combout => \process_1:temp[43]~0_combout\,
	cout => \process_1:temp[43]~1\);

-- Location: IOIBUF_X67_Y0_N15
\B[44]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(44),
	o => \B[44]~input_o\);

-- Location: IOIBUF_X69_Y0_N1
\A[44]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(44),
	o => \A[44]~input_o\);

-- Location: LCCOMB_X55_Y8_N8
\temp[44]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[44]~88_combout\ = ((\B[44]~input_o\ $ (\A[44]~input_o\ $ (!\temp[43]~87\)))) # (GND)
-- \temp[44]~89\ = CARRY((\B[44]~input_o\ & ((\A[44]~input_o\) # (!\temp[43]~87\))) # (!\B[44]~input_o\ & (\A[44]~input_o\ & !\temp[43]~87\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[44]~input_o\,
	datab => \A[44]~input_o\,
	datad => VCC,
	cin => \temp[43]~87\,
	combout => \temp[44]~88_combout\,
	cout => \temp[44]~89\);

-- Location: LCCOMB_X54_Y8_N8
\process_1:temp[44]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[44]~0_combout\ = (\temp[44]~88_combout\ & (\process_1:temp[43]~1\ $ (GND))) # (!\temp[44]~88_combout\ & (!\process_1:temp[43]~1\ & VCC))
-- \process_1:temp[44]~1\ = CARRY((\temp[44]~88_combout\ & !\process_1:temp[43]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[44]~88_combout\,
	datad => VCC,
	cin => \process_1:temp[43]~1\,
	combout => \process_1:temp[44]~0_combout\,
	cout => \process_1:temp[44]~1\);

-- Location: IOIBUF_X62_Y0_N15
\A[45]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(45),
	o => \A[45]~input_o\);

-- Location: IOIBUF_X49_Y0_N15
\B[45]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(45),
	o => \B[45]~input_o\);

-- Location: LCCOMB_X55_Y8_N10
\temp[45]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[45]~90_combout\ = (\A[45]~input_o\ & ((\B[45]~input_o\ & (\temp[44]~89\ & VCC)) # (!\B[45]~input_o\ & (!\temp[44]~89\)))) # (!\A[45]~input_o\ & ((\B[45]~input_o\ & (!\temp[44]~89\)) # (!\B[45]~input_o\ & ((\temp[44]~89\) # (GND)))))
-- \temp[45]~91\ = CARRY((\A[45]~input_o\ & (!\B[45]~input_o\ & !\temp[44]~89\)) # (!\A[45]~input_o\ & ((!\temp[44]~89\) # (!\B[45]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[45]~input_o\,
	datab => \B[45]~input_o\,
	datad => VCC,
	cin => \temp[44]~89\,
	combout => \temp[45]~90_combout\,
	cout => \temp[45]~91\);

-- Location: LCCOMB_X54_Y8_N10
\process_1:temp[45]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[45]~0_combout\ = (\temp[45]~90_combout\ & (!\process_1:temp[44]~1\)) # (!\temp[45]~90_combout\ & ((\process_1:temp[44]~1\) # (GND)))
-- \process_1:temp[45]~1\ = CARRY((!\process_1:temp[44]~1\) # (!\temp[45]~90_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[45]~90_combout\,
	datad => VCC,
	cin => \process_1:temp[44]~1\,
	combout => \process_1:temp[45]~0_combout\,
	cout => \process_1:temp[45]~1\);

-- Location: IOIBUF_X31_Y0_N8
\B[46]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(46),
	o => \B[46]~input_o\);

-- Location: IOIBUF_X60_Y0_N8
\A[46]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(46),
	o => \A[46]~input_o\);

-- Location: LCCOMB_X55_Y8_N12
\temp[46]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[46]~92_combout\ = ((\B[46]~input_o\ $ (\A[46]~input_o\ $ (!\temp[45]~91\)))) # (GND)
-- \temp[46]~93\ = CARRY((\B[46]~input_o\ & ((\A[46]~input_o\) # (!\temp[45]~91\))) # (!\B[46]~input_o\ & (\A[46]~input_o\ & !\temp[45]~91\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[46]~input_o\,
	datab => \A[46]~input_o\,
	datad => VCC,
	cin => \temp[45]~91\,
	combout => \temp[46]~92_combout\,
	cout => \temp[46]~93\);

-- Location: LCCOMB_X54_Y8_N12
\process_1:temp[46]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[46]~0_combout\ = (\temp[46]~92_combout\ & (\process_1:temp[45]~1\ $ (GND))) # (!\temp[46]~92_combout\ & (!\process_1:temp[45]~1\ & VCC))
-- \process_1:temp[46]~1\ = CARRY((\temp[46]~92_combout\ & !\process_1:temp[45]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[46]~92_combout\,
	datad => VCC,
	cin => \process_1:temp[45]~1\,
	combout => \process_1:temp[46]~0_combout\,
	cout => \process_1:temp[46]~1\);

-- Location: IOIBUF_X60_Y0_N15
\A[47]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(47),
	o => \A[47]~input_o\);

-- Location: IOIBUF_X20_Y0_N22
\B[47]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(47),
	o => \B[47]~input_o\);

-- Location: LCCOMB_X55_Y8_N14
\temp[47]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[47]~94_combout\ = (\A[47]~input_o\ & ((\B[47]~input_o\ & (\temp[46]~93\ & VCC)) # (!\B[47]~input_o\ & (!\temp[46]~93\)))) # (!\A[47]~input_o\ & ((\B[47]~input_o\ & (!\temp[46]~93\)) # (!\B[47]~input_o\ & ((\temp[46]~93\) # (GND)))))
-- \temp[47]~95\ = CARRY((\A[47]~input_o\ & (!\B[47]~input_o\ & !\temp[46]~93\)) # (!\A[47]~input_o\ & ((!\temp[46]~93\) # (!\B[47]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[47]~input_o\,
	datab => \B[47]~input_o\,
	datad => VCC,
	cin => \temp[46]~93\,
	combout => \temp[47]~94_combout\,
	cout => \temp[47]~95\);

-- Location: LCCOMB_X54_Y8_N14
\process_1:temp[47]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[47]~0_combout\ = (\temp[47]~94_combout\ & (!\process_1:temp[46]~1\)) # (!\temp[47]~94_combout\ & ((\process_1:temp[46]~1\) # (GND)))
-- \process_1:temp[47]~1\ = CARRY((!\process_1:temp[46]~1\) # (!\temp[47]~94_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[47]~94_combout\,
	datad => VCC,
	cin => \process_1:temp[46]~1\,
	combout => \process_1:temp[47]~0_combout\,
	cout => \process_1:temp[47]~1\);

-- Location: IOIBUF_X62_Y0_N22
\B[48]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(48),
	o => \B[48]~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\A[48]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(48),
	o => \A[48]~input_o\);

-- Location: LCCOMB_X55_Y8_N16
\temp[48]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[48]~96_combout\ = ((\B[48]~input_o\ $ (\A[48]~input_o\ $ (!\temp[47]~95\)))) # (GND)
-- \temp[48]~97\ = CARRY((\B[48]~input_o\ & ((\A[48]~input_o\) # (!\temp[47]~95\))) # (!\B[48]~input_o\ & (\A[48]~input_o\ & !\temp[47]~95\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[48]~input_o\,
	datab => \A[48]~input_o\,
	datad => VCC,
	cin => \temp[47]~95\,
	combout => \temp[48]~96_combout\,
	cout => \temp[48]~97\);

-- Location: LCCOMB_X54_Y8_N16
\process_1:temp[48]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[48]~0_combout\ = (\temp[48]~96_combout\ & (\process_1:temp[47]~1\ $ (GND))) # (!\temp[48]~96_combout\ & (!\process_1:temp[47]~1\ & VCC))
-- \process_1:temp[48]~1\ = CARRY((\temp[48]~96_combout\ & !\process_1:temp[47]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[48]~96_combout\,
	datad => VCC,
	cin => \process_1:temp[47]~1\,
	combout => \process_1:temp[48]~0_combout\,
	cout => \process_1:temp[48]~1\);

-- Location: IOIBUF_X79_Y0_N22
\B[49]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(49),
	o => \B[49]~input_o\);

-- Location: IOIBUF_X67_Y0_N8
\A[49]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(49),
	o => \A[49]~input_o\);

-- Location: LCCOMB_X55_Y8_N18
\temp[49]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[49]~98_combout\ = (\B[49]~input_o\ & ((\A[49]~input_o\ & (\temp[48]~97\ & VCC)) # (!\A[49]~input_o\ & (!\temp[48]~97\)))) # (!\B[49]~input_o\ & ((\A[49]~input_o\ & (!\temp[48]~97\)) # (!\A[49]~input_o\ & ((\temp[48]~97\) # (GND)))))
-- \temp[49]~99\ = CARRY((\B[49]~input_o\ & (!\A[49]~input_o\ & !\temp[48]~97\)) # (!\B[49]~input_o\ & ((!\temp[48]~97\) # (!\A[49]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[49]~input_o\,
	datab => \A[49]~input_o\,
	datad => VCC,
	cin => \temp[48]~97\,
	combout => \temp[49]~98_combout\,
	cout => \temp[49]~99\);

-- Location: LCCOMB_X54_Y8_N18
\process_1:temp[49]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[49]~0_combout\ = (\temp[49]~98_combout\ & (!\process_1:temp[48]~1\)) # (!\temp[49]~98_combout\ & ((\process_1:temp[48]~1\) # (GND)))
-- \process_1:temp[49]~1\ = CARRY((!\process_1:temp[48]~1\) # (!\temp[49]~98_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[49]~98_combout\,
	datad => VCC,
	cin => \process_1:temp[48]~1\,
	combout => \process_1:temp[49]~0_combout\,
	cout => \process_1:temp[49]~1\);

-- Location: IOIBUF_X98_Y0_N15
\B[50]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(50),
	o => \B[50]~input_o\);

-- Location: IOIBUF_X67_Y0_N22
\A[50]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(50),
	o => \A[50]~input_o\);

-- Location: LCCOMB_X55_Y8_N20
\temp[50]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[50]~100_combout\ = ((\B[50]~input_o\ $ (\A[50]~input_o\ $ (!\temp[49]~99\)))) # (GND)
-- \temp[50]~101\ = CARRY((\B[50]~input_o\ & ((\A[50]~input_o\) # (!\temp[49]~99\))) # (!\B[50]~input_o\ & (\A[50]~input_o\ & !\temp[49]~99\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[50]~input_o\,
	datab => \A[50]~input_o\,
	datad => VCC,
	cin => \temp[49]~99\,
	combout => \temp[50]~100_combout\,
	cout => \temp[50]~101\);

-- Location: LCCOMB_X54_Y8_N20
\process_1:temp[50]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[50]~0_combout\ = (\temp[50]~100_combout\ & (\process_1:temp[49]~1\ $ (GND))) # (!\temp[50]~100_combout\ & (!\process_1:temp[49]~1\ & VCC))
-- \process_1:temp[50]~1\ = CARRY((\temp[50]~100_combout\ & !\process_1:temp[49]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[50]~100_combout\,
	datad => VCC,
	cin => \process_1:temp[49]~1\,
	combout => \process_1:temp[50]~0_combout\,
	cout => \process_1:temp[50]~1\);

-- Location: IOIBUF_X49_Y0_N22
\A[51]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(51),
	o => \A[51]~input_o\);

-- Location: IOIBUF_X69_Y0_N8
\B[51]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(51),
	o => \B[51]~input_o\);

-- Location: LCCOMB_X55_Y8_N22
\temp[51]~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[51]~102_combout\ = (\A[51]~input_o\ & ((\B[51]~input_o\ & (\temp[50]~101\ & VCC)) # (!\B[51]~input_o\ & (!\temp[50]~101\)))) # (!\A[51]~input_o\ & ((\B[51]~input_o\ & (!\temp[50]~101\)) # (!\B[51]~input_o\ & ((\temp[50]~101\) # (GND)))))
-- \temp[51]~103\ = CARRY((\A[51]~input_o\ & (!\B[51]~input_o\ & !\temp[50]~101\)) # (!\A[51]~input_o\ & ((!\temp[50]~101\) # (!\B[51]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[51]~input_o\,
	datab => \B[51]~input_o\,
	datad => VCC,
	cin => \temp[50]~101\,
	combout => \temp[51]~102_combout\,
	cout => \temp[51]~103\);

-- Location: LCCOMB_X54_Y8_N22
\process_1:temp[51]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[51]~0_combout\ = (\temp[51]~102_combout\ & (!\process_1:temp[50]~1\)) # (!\temp[51]~102_combout\ & ((\process_1:temp[50]~1\) # (GND)))
-- \process_1:temp[51]~1\ = CARRY((!\process_1:temp[50]~1\) # (!\temp[51]~102_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[51]~102_combout\,
	datad => VCC,
	cin => \process_1:temp[50]~1\,
	combout => \process_1:temp[51]~0_combout\,
	cout => \process_1:temp[51]~1\);

-- Location: IOIBUF_X35_Y0_N22
\A[52]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(52),
	o => \A[52]~input_o\);

-- Location: IOIBUF_X33_Y0_N1
\B[52]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(52),
	o => \B[52]~input_o\);

-- Location: LCCOMB_X55_Y8_N24
\temp[52]~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[52]~104_combout\ = ((\A[52]~input_o\ $ (\B[52]~input_o\ $ (!\temp[51]~103\)))) # (GND)
-- \temp[52]~105\ = CARRY((\A[52]~input_o\ & ((\B[52]~input_o\) # (!\temp[51]~103\))) # (!\A[52]~input_o\ & (\B[52]~input_o\ & !\temp[51]~103\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[52]~input_o\,
	datab => \B[52]~input_o\,
	datad => VCC,
	cin => \temp[51]~103\,
	combout => \temp[52]~104_combout\,
	cout => \temp[52]~105\);

-- Location: LCCOMB_X54_Y8_N24
\process_1:temp[52]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[52]~0_combout\ = (\temp[52]~104_combout\ & (\process_1:temp[51]~1\ $ (GND))) # (!\temp[52]~104_combout\ & (!\process_1:temp[51]~1\ & VCC))
-- \process_1:temp[52]~1\ = CARRY((\temp[52]~104_combout\ & !\process_1:temp[51]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[52]~104_combout\,
	datad => VCC,
	cin => \process_1:temp[51]~1\,
	combout => \process_1:temp[52]~0_combout\,
	cout => \process_1:temp[52]~1\);

-- Location: IOIBUF_X65_Y0_N8
\A[53]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(53),
	o => \A[53]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\B[53]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(53),
	o => \B[53]~input_o\);

-- Location: LCCOMB_X55_Y8_N26
\temp[53]~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[53]~106_combout\ = (\A[53]~input_o\ & ((\B[53]~input_o\ & (\temp[52]~105\ & VCC)) # (!\B[53]~input_o\ & (!\temp[52]~105\)))) # (!\A[53]~input_o\ & ((\B[53]~input_o\ & (!\temp[52]~105\)) # (!\B[53]~input_o\ & ((\temp[52]~105\) # (GND)))))
-- \temp[53]~107\ = CARRY((\A[53]~input_o\ & (!\B[53]~input_o\ & !\temp[52]~105\)) # (!\A[53]~input_o\ & ((!\temp[52]~105\) # (!\B[53]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[53]~input_o\,
	datab => \B[53]~input_o\,
	datad => VCC,
	cin => \temp[52]~105\,
	combout => \temp[53]~106_combout\,
	cout => \temp[53]~107\);

-- Location: LCCOMB_X54_Y8_N26
\process_1:temp[53]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[53]~0_combout\ = (\temp[53]~106_combout\ & (!\process_1:temp[52]~1\)) # (!\temp[53]~106_combout\ & ((\process_1:temp[52]~1\) # (GND)))
-- \process_1:temp[53]~1\ = CARRY((!\process_1:temp[52]~1\) # (!\temp[53]~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[53]~106_combout\,
	datad => VCC,
	cin => \process_1:temp[52]~1\,
	combout => \process_1:temp[53]~0_combout\,
	cout => \process_1:temp[53]~1\);

-- Location: IOIBUF_X115_Y8_N22
\B[54]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(54),
	o => \B[54]~input_o\);

-- Location: IOIBUF_X9_Y0_N15
\A[54]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(54),
	o => \A[54]~input_o\);

-- Location: LCCOMB_X55_Y8_N28
\temp[54]~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[54]~108_combout\ = ((\B[54]~input_o\ $ (\A[54]~input_o\ $ (!\temp[53]~107\)))) # (GND)
-- \temp[54]~109\ = CARRY((\B[54]~input_o\ & ((\A[54]~input_o\) # (!\temp[53]~107\))) # (!\B[54]~input_o\ & (\A[54]~input_o\ & !\temp[53]~107\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[54]~input_o\,
	datab => \A[54]~input_o\,
	datad => VCC,
	cin => \temp[53]~107\,
	combout => \temp[54]~108_combout\,
	cout => \temp[54]~109\);

-- Location: LCCOMB_X54_Y8_N28
\process_1:temp[54]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[54]~0_combout\ = (\temp[54]~108_combout\ & (\process_1:temp[53]~1\ $ (GND))) # (!\temp[54]~108_combout\ & (!\process_1:temp[53]~1\ & VCC))
-- \process_1:temp[54]~1\ = CARRY((\temp[54]~108_combout\ & !\process_1:temp[53]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[54]~108_combout\,
	datad => VCC,
	cin => \process_1:temp[53]~1\,
	combout => \process_1:temp[54]~0_combout\,
	cout => \process_1:temp[54]~1\);

-- Location: IOIBUF_X79_Y0_N1
\A[55]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(55),
	o => \A[55]~input_o\);

-- Location: IOIBUF_X52_Y0_N22
\B[55]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(55),
	o => \B[55]~input_o\);

-- Location: LCCOMB_X55_Y8_N30
\temp[55]~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[55]~110_combout\ = (\A[55]~input_o\ & ((\B[55]~input_o\ & (\temp[54]~109\ & VCC)) # (!\B[55]~input_o\ & (!\temp[54]~109\)))) # (!\A[55]~input_o\ & ((\B[55]~input_o\ & (!\temp[54]~109\)) # (!\B[55]~input_o\ & ((\temp[54]~109\) # (GND)))))
-- \temp[55]~111\ = CARRY((\A[55]~input_o\ & (!\B[55]~input_o\ & !\temp[54]~109\)) # (!\A[55]~input_o\ & ((!\temp[54]~109\) # (!\B[55]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[55]~input_o\,
	datab => \B[55]~input_o\,
	datad => VCC,
	cin => \temp[54]~109\,
	combout => \temp[55]~110_combout\,
	cout => \temp[55]~111\);

-- Location: LCCOMB_X54_Y8_N30
\process_1:temp[55]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[55]~0_combout\ = (\temp[55]~110_combout\ & (!\process_1:temp[54]~1\)) # (!\temp[55]~110_combout\ & ((\process_1:temp[54]~1\) # (GND)))
-- \process_1:temp[55]~1\ = CARRY((!\process_1:temp[54]~1\) # (!\temp[55]~110_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[55]~110_combout\,
	datad => VCC,
	cin => \process_1:temp[54]~1\,
	combout => \process_1:temp[55]~0_combout\,
	cout => \process_1:temp[55]~1\);

-- Location: IOIBUF_X65_Y0_N1
\A[56]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(56),
	o => \A[56]~input_o\);

-- Location: IOIBUF_X54_Y0_N22
\B[56]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(56),
	o => \B[56]~input_o\);

-- Location: LCCOMB_X55_Y7_N0
\temp[56]~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[56]~112_combout\ = ((\A[56]~input_o\ $ (\B[56]~input_o\ $ (!\temp[55]~111\)))) # (GND)
-- \temp[56]~113\ = CARRY((\A[56]~input_o\ & ((\B[56]~input_o\) # (!\temp[55]~111\))) # (!\A[56]~input_o\ & (\B[56]~input_o\ & !\temp[55]~111\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[56]~input_o\,
	datab => \B[56]~input_o\,
	datad => VCC,
	cin => \temp[55]~111\,
	combout => \temp[56]~112_combout\,
	cout => \temp[56]~113\);

-- Location: LCCOMB_X54_Y7_N0
\process_1:temp[56]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[56]~0_combout\ = (\temp[56]~112_combout\ & (\process_1:temp[55]~1\ $ (GND))) # (!\temp[56]~112_combout\ & (!\process_1:temp[55]~1\ & VCC))
-- \process_1:temp[56]~1\ = CARRY((\temp[56]~112_combout\ & !\process_1:temp[55]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[56]~112_combout\,
	datad => VCC,
	cin => \process_1:temp[55]~1\,
	combout => \process_1:temp[56]~0_combout\,
	cout => \process_1:temp[56]~1\);

-- Location: IOIBUF_X56_Y0_N1
\A[57]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(57),
	o => \A[57]~input_o\);

-- Location: IOIBUF_X52_Y0_N15
\B[57]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(57),
	o => \B[57]~input_o\);

-- Location: LCCOMB_X55_Y7_N2
\temp[57]~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[57]~114_combout\ = (\A[57]~input_o\ & ((\B[57]~input_o\ & (\temp[56]~113\ & VCC)) # (!\B[57]~input_o\ & (!\temp[56]~113\)))) # (!\A[57]~input_o\ & ((\B[57]~input_o\ & (!\temp[56]~113\)) # (!\B[57]~input_o\ & ((\temp[56]~113\) # (GND)))))
-- \temp[57]~115\ = CARRY((\A[57]~input_o\ & (!\B[57]~input_o\ & !\temp[56]~113\)) # (!\A[57]~input_o\ & ((!\temp[56]~113\) # (!\B[57]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[57]~input_o\,
	datab => \B[57]~input_o\,
	datad => VCC,
	cin => \temp[56]~113\,
	combout => \temp[57]~114_combout\,
	cout => \temp[57]~115\);

-- Location: LCCOMB_X54_Y7_N2
\process_1:temp[57]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[57]~0_combout\ = (\temp[57]~114_combout\ & (!\process_1:temp[56]~1\)) # (!\temp[57]~114_combout\ & ((\process_1:temp[56]~1\) # (GND)))
-- \process_1:temp[57]~1\ = CARRY((!\process_1:temp[56]~1\) # (!\temp[57]~114_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[57]~114_combout\,
	datad => VCC,
	cin => \process_1:temp[56]~1\,
	combout => \process_1:temp[57]~0_combout\,
	cout => \process_1:temp[57]~1\);

-- Location: IOIBUF_X31_Y0_N1
\B[58]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(58),
	o => \B[58]~input_o\);

-- Location: IOIBUF_X67_Y0_N1
\A[58]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(58),
	o => \A[58]~input_o\);

-- Location: LCCOMB_X55_Y7_N4
\temp[58]~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[58]~116_combout\ = ((\B[58]~input_o\ $ (\A[58]~input_o\ $ (!\temp[57]~115\)))) # (GND)
-- \temp[58]~117\ = CARRY((\B[58]~input_o\ & ((\A[58]~input_o\) # (!\temp[57]~115\))) # (!\B[58]~input_o\ & (\A[58]~input_o\ & !\temp[57]~115\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[58]~input_o\,
	datab => \A[58]~input_o\,
	datad => VCC,
	cin => \temp[57]~115\,
	combout => \temp[58]~116_combout\,
	cout => \temp[58]~117\);

-- Location: LCCOMB_X54_Y7_N4
\process_1:temp[58]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[58]~0_combout\ = (\temp[58]~116_combout\ & (\process_1:temp[57]~1\ $ (GND))) # (!\temp[58]~116_combout\ & (!\process_1:temp[57]~1\ & VCC))
-- \process_1:temp[58]~1\ = CARRY((\temp[58]~116_combout\ & !\process_1:temp[57]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[58]~116_combout\,
	datad => VCC,
	cin => \process_1:temp[57]~1\,
	combout => \process_1:temp[58]~0_combout\,
	cout => \process_1:temp[58]~1\);

-- Location: IOIBUF_X54_Y0_N8
\B[59]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(59),
	o => \B[59]~input_o\);

-- Location: IOIBUF_X56_Y0_N15
\A[59]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(59),
	o => \A[59]~input_o\);

-- Location: LCCOMB_X55_Y7_N6
\temp[59]~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[59]~118_combout\ = (\B[59]~input_o\ & ((\A[59]~input_o\ & (\temp[58]~117\ & VCC)) # (!\A[59]~input_o\ & (!\temp[58]~117\)))) # (!\B[59]~input_o\ & ((\A[59]~input_o\ & (!\temp[58]~117\)) # (!\A[59]~input_o\ & ((\temp[58]~117\) # (GND)))))
-- \temp[59]~119\ = CARRY((\B[59]~input_o\ & (!\A[59]~input_o\ & !\temp[58]~117\)) # (!\B[59]~input_o\ & ((!\temp[58]~117\) # (!\A[59]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[59]~input_o\,
	datab => \A[59]~input_o\,
	datad => VCC,
	cin => \temp[58]~117\,
	combout => \temp[59]~118_combout\,
	cout => \temp[59]~119\);

-- Location: LCCOMB_X54_Y7_N6
\process_1:temp[59]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[59]~0_combout\ = (\temp[59]~118_combout\ & (!\process_1:temp[58]~1\)) # (!\temp[59]~118_combout\ & ((\process_1:temp[58]~1\) # (GND)))
-- \process_1:temp[59]~1\ = CARRY((!\process_1:temp[58]~1\) # (!\temp[59]~118_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \temp[59]~118_combout\,
	datad => VCC,
	cin => \process_1:temp[58]~1\,
	combout => \process_1:temp[59]~0_combout\,
	cout => \process_1:temp[59]~1\);

-- Location: IOIBUF_X47_Y0_N1
\A[60]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(60),
	o => \A[60]~input_o\);

-- Location: IOIBUF_X56_Y0_N22
\B[60]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(60),
	o => \B[60]~input_o\);

-- Location: LCCOMB_X55_Y7_N8
\temp[60]~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[60]~120_combout\ = ((\A[60]~input_o\ $ (\B[60]~input_o\ $ (!\temp[59]~119\)))) # (GND)
-- \temp[60]~121\ = CARRY((\A[60]~input_o\ & ((\B[60]~input_o\) # (!\temp[59]~119\))) # (!\A[60]~input_o\ & (\B[60]~input_o\ & !\temp[59]~119\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[60]~input_o\,
	datab => \B[60]~input_o\,
	datad => VCC,
	cin => \temp[59]~119\,
	combout => \temp[60]~120_combout\,
	cout => \temp[60]~121\);

-- Location: LCCOMB_X54_Y7_N8
\process_1:temp[60]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[60]~0_combout\ = (\temp[60]~120_combout\ & (\process_1:temp[59]~1\ $ (GND))) # (!\temp[60]~120_combout\ & (!\process_1:temp[59]~1\ & VCC))
-- \process_1:temp[60]~1\ = CARRY((\temp[60]~120_combout\ & !\process_1:temp[59]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[60]~120_combout\,
	datad => VCC,
	cin => \process_1:temp[59]~1\,
	combout => \process_1:temp[60]~0_combout\,
	cout => \process_1:temp[60]~1\);

-- Location: IOIBUF_X56_Y0_N8
\B[61]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(61),
	o => \B[61]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\A[61]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(61),
	o => \A[61]~input_o\);

-- Location: LCCOMB_X55_Y7_N10
\temp[61]~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[61]~122_combout\ = (\B[61]~input_o\ & ((\A[61]~input_o\ & (\temp[60]~121\ & VCC)) # (!\A[61]~input_o\ & (!\temp[60]~121\)))) # (!\B[61]~input_o\ & ((\A[61]~input_o\ & (!\temp[60]~121\)) # (!\A[61]~input_o\ & ((\temp[60]~121\) # (GND)))))
-- \temp[61]~123\ = CARRY((\B[61]~input_o\ & (!\A[61]~input_o\ & !\temp[60]~121\)) # (!\B[61]~input_o\ & ((!\temp[60]~121\) # (!\A[61]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[61]~input_o\,
	datab => \A[61]~input_o\,
	datad => VCC,
	cin => \temp[60]~121\,
	combout => \temp[61]~122_combout\,
	cout => \temp[61]~123\);

-- Location: LCCOMB_X54_Y7_N10
\process_1:temp[61]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[61]~0_combout\ = (\temp[61]~122_combout\ & (!\process_1:temp[60]~1\)) # (!\temp[61]~122_combout\ & ((\process_1:temp[60]~1\) # (GND)))
-- \process_1:temp[61]~1\ = CARRY((!\process_1:temp[60]~1\) # (!\temp[61]~122_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[61]~122_combout\,
	datad => VCC,
	cin => \process_1:temp[60]~1\,
	combout => \process_1:temp[61]~0_combout\,
	cout => \process_1:temp[61]~1\);

-- Location: IOIBUF_X11_Y0_N1
\A[62]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(62),
	o => \A[62]~input_o\);

-- Location: IOIBUF_X60_Y0_N22
\B[62]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(62),
	o => \B[62]~input_o\);

-- Location: LCCOMB_X55_Y7_N12
\temp[62]~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[62]~124_combout\ = ((\A[62]~input_o\ $ (\B[62]~input_o\ $ (!\temp[61]~123\)))) # (GND)
-- \temp[62]~125\ = CARRY((\A[62]~input_o\ & ((\B[62]~input_o\) # (!\temp[61]~123\))) # (!\A[62]~input_o\ & (\B[62]~input_o\ & !\temp[61]~123\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[62]~input_o\,
	datab => \B[62]~input_o\,
	datad => VCC,
	cin => \temp[61]~123\,
	combout => \temp[62]~124_combout\,
	cout => \temp[62]~125\);

-- Location: LCCOMB_X54_Y7_N12
\process_1:temp[62]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[62]~0_combout\ = (\temp[62]~124_combout\ & (\process_1:temp[61]~1\ $ (GND))) # (!\temp[62]~124_combout\ & (!\process_1:temp[61]~1\ & VCC))
-- \process_1:temp[62]~1\ = CARRY((\temp[62]~124_combout\ & !\process_1:temp[61]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[62]~124_combout\,
	datad => VCC,
	cin => \process_1:temp[61]~1\,
	combout => \process_1:temp[62]~0_combout\,
	cout => \process_1:temp[62]~1\);

-- Location: IOIBUF_X54_Y0_N1
\B[63]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(63),
	o => \B[63]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\A[63]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(63),
	o => \A[63]~input_o\);

-- Location: LCCOMB_X55_Y7_N14
\temp[63]~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[63]~126_combout\ = (\B[63]~input_o\ & ((\A[63]~input_o\ & (\temp[62]~125\ & VCC)) # (!\A[63]~input_o\ & (!\temp[62]~125\)))) # (!\B[63]~input_o\ & ((\A[63]~input_o\ & (!\temp[62]~125\)) # (!\A[63]~input_o\ & ((\temp[62]~125\) # (GND)))))
-- \temp[63]~127\ = CARRY((\B[63]~input_o\ & (!\A[63]~input_o\ & !\temp[62]~125\)) # (!\B[63]~input_o\ & ((!\temp[62]~125\) # (!\A[63]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[63]~input_o\,
	datab => \A[63]~input_o\,
	datad => VCC,
	cin => \temp[62]~125\,
	combout => \temp[63]~126_combout\,
	cout => \temp[63]~127\);

-- Location: LCCOMB_X54_Y7_N14
\process_1:temp[63]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[63]~0_combout\ = (\temp[63]~126_combout\ & (!\process_1:temp[62]~1\)) # (!\temp[63]~126_combout\ & ((\process_1:temp[62]~1\) # (GND)))
-- \process_1:temp[63]~1\ = CARRY((!\process_1:temp[62]~1\) # (!\temp[63]~126_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \temp[63]~126_combout\,
	datad => VCC,
	cin => \process_1:temp[62]~1\,
	combout => \process_1:temp[63]~0_combout\,
	cout => \process_1:temp[63]~1\);

-- Location: LCCOMB_X55_Y7_N16
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = !\temp[63]~127\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \temp[63]~127\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X54_Y7_N16
\process_1:temp[64]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \process_1:temp[64]~0_combout\ = \process_1:temp[63]~1\ $ (!\Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Add0~0_combout\,
	cin => \process_1:temp[63]~1\,
	combout => \process_1:temp[64]~0_combout\);

ww_S(0) <= \S[0]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_S(4) <= \S[4]~output_o\;

ww_S(5) <= \S[5]~output_o\;

ww_S(6) <= \S[6]~output_o\;

ww_S(7) <= \S[7]~output_o\;

ww_S(8) <= \S[8]~output_o\;

ww_S(9) <= \S[9]~output_o\;

ww_S(10) <= \S[10]~output_o\;

ww_S(11) <= \S[11]~output_o\;

ww_S(12) <= \S[12]~output_o\;

ww_S(13) <= \S[13]~output_o\;

ww_S(14) <= \S[14]~output_o\;

ww_S(15) <= \S[15]~output_o\;

ww_S(16) <= \S[16]~output_o\;

ww_S(17) <= \S[17]~output_o\;

ww_S(18) <= \S[18]~output_o\;

ww_S(19) <= \S[19]~output_o\;

ww_S(20) <= \S[20]~output_o\;

ww_S(21) <= \S[21]~output_o\;

ww_S(22) <= \S[22]~output_o\;

ww_S(23) <= \S[23]~output_o\;

ww_S(24) <= \S[24]~output_o\;

ww_S(25) <= \S[25]~output_o\;

ww_S(26) <= \S[26]~output_o\;

ww_S(27) <= \S[27]~output_o\;

ww_S(28) <= \S[28]~output_o\;

ww_S(29) <= \S[29]~output_o\;

ww_S(30) <= \S[30]~output_o\;

ww_S(31) <= \S[31]~output_o\;

ww_S(32) <= \S[32]~output_o\;

ww_S(33) <= \S[33]~output_o\;

ww_S(34) <= \S[34]~output_o\;

ww_S(35) <= \S[35]~output_o\;

ww_S(36) <= \S[36]~output_o\;

ww_S(37) <= \S[37]~output_o\;

ww_S(38) <= \S[38]~output_o\;

ww_S(39) <= \S[39]~output_o\;

ww_S(40) <= \S[40]~output_o\;

ww_S(41) <= \S[41]~output_o\;

ww_S(42) <= \S[42]~output_o\;

ww_S(43) <= \S[43]~output_o\;

ww_S(44) <= \S[44]~output_o\;

ww_S(45) <= \S[45]~output_o\;

ww_S(46) <= \S[46]~output_o\;

ww_S(47) <= \S[47]~output_o\;

ww_S(48) <= \S[48]~output_o\;

ww_S(49) <= \S[49]~output_o\;

ww_S(50) <= \S[50]~output_o\;

ww_S(51) <= \S[51]~output_o\;

ww_S(52) <= \S[52]~output_o\;

ww_S(53) <= \S[53]~output_o\;

ww_S(54) <= \S[54]~output_o\;

ww_S(55) <= \S[55]~output_o\;

ww_S(56) <= \S[56]~output_o\;

ww_S(57) <= \S[57]~output_o\;

ww_S(58) <= \S[58]~output_o\;

ww_S(59) <= \S[59]~output_o\;

ww_S(60) <= \S[60]~output_o\;

ww_S(61) <= \S[61]~output_o\;

ww_S(62) <= \S[62]~output_o\;

ww_S(63) <= \S[63]~output_o\;

ww_Cout <= \Cout~output_o\;

ww_Ovfl <= \Ovfl~output_o\;
END structure;


