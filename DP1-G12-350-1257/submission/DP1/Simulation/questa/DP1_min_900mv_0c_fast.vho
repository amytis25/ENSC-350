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

-- DATE "10/10/2025 20:43:52"

-- 
-- Device: Altera EP2AGX45DF29C6 Package FBGA780
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY ARRIAII;
LIBRARY IEEE;
USE ARRIAII.ARRIAII_COMPONENTS.ALL;
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
-- S[0]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_AC5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_AC7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[7]	=>  Location: PIN_W5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[8]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[9]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[10]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[11]	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[12]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[13]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[14]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[15]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[16]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[17]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[18]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[19]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[20]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[21]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[22]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[23]	=>  Location: PIN_AE21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[24]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[25]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[26]	=>  Location: PIN_K14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[27]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[28]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[29]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[30]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[31]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[32]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[33]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[34]	=>  Location: PIN_W11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[35]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[36]	=>  Location: PIN_AD9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[37]	=>  Location: PIN_AF2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[38]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[39]	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[40]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[41]	=>  Location: PIN_AH2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[42]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[43]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[44]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[45]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[46]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[47]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[48]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[49]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[50]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[51]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[52]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[53]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[54]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[55]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[56]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[57]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[58]	=>  Location: PIN_AD1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[59]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[60]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[61]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[62]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[63]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Ovfl	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AC3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_AC2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AD3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_AC4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_AE3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[32]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[32]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[33]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[33]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[34]	=>  Location: PIN_AC6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[34]	=>  Location: PIN_AG1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[35]	=>  Location: PIN_AF1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[35]	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[36]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[36]	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[37]	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[37]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[38]	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[38]	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[39]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[39]	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[40]	=>  Location: PIN_AF3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[40]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[41]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[41]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[42]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[42]	=>  Location: PIN_W12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[43]	=>  Location: PIN_AH4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[43]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[44]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[44]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[45]	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[45]	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[46]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[46]	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[47]	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[47]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[48]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[48]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[49]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[49]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[50]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[50]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[51]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[51]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[52]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[52]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[53]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[53]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[54]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[54]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[55]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[55]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[56]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[56]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[57]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[57]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[58]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[58]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[59]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[59]	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[60]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[60]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[61]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[61]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[62]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[62]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[63]	=>  Location: PIN_AC1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[63]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \S~0_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \C[0]~1_combout\ : std_logic;
SIGNAL \C[0]~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \S~1_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \C[1]~2_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \S~2_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \C[2]~4_combout\ : std_logic;
SIGNAL \C[2]~3_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \S~3_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \C[3]~5_combout\ : std_logic;
SIGNAL \S~4_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \C[4]~7_combout\ : std_logic;
SIGNAL \C[4]~6_combout\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \S~5_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \C[5]~8_combout\ : std_logic;
SIGNAL \S~6_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \C[6]~9_combout\ : std_logic;
SIGNAL \C[6]~10_combout\ : std_logic;
SIGNAL \S~7_combout\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \C[7]~11_combout\ : std_logic;
SIGNAL \S~8_combout\ : std_logic;
SIGNAL \C[8]~12_combout\ : std_logic;
SIGNAL \C[8]~13_combout\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \S~9_combout\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \C[9]~14_combout\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \S~10_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \C[10]~15_combout\ : std_logic;
SIGNAL \C[10]~16_combout\ : std_logic;
SIGNAL \S~11_combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \C[11]~17_combout\ : std_logic;
SIGNAL \S~12_combout\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \C[12]~19_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \C[12]~18_combout\ : std_logic;
SIGNAL \S~13_combout\ : std_logic;
SIGNAL \C[13]~20_combout\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \S~14_combout\ : std_logic;
SIGNAL \C[14]~22_combout\ : std_logic;
SIGNAL \C[14]~21_combout\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \S~15_combout\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \C[15]~23_combout\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \S~16_combout\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \C[16]~25_combout\ : std_logic;
SIGNAL \C[16]~24_combout\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \S~17_combout\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \C[17]~26_combout\ : std_logic;
SIGNAL \S~18_combout\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \C[18]~27_combout\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \C[18]~28_combout\ : std_logic;
SIGNAL \S~19_combout\ : std_logic;
SIGNAL \C[19]~29_combout\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \S~20_combout\ : std_logic;
SIGNAL \C[20]~31_combout\ : std_logic;
SIGNAL \C[20]~30_combout\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \S~21_combout\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \C[21]~32_combout\ : std_logic;
SIGNAL \S~22_combout\ : std_logic;
SIGNAL \C[22]~34_combout\ : std_logic;
SIGNAL \C[22]~33_combout\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \S~23_combout\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \C[23]~35_combout\ : std_logic;
SIGNAL \S~24_combout\ : std_logic;
SIGNAL \C[24]~37_combout\ : std_logic;
SIGNAL \C[24]~36_combout\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \S~25_combout\ : std_logic;
SIGNAL \C[25]~38_combout\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \S~26_combout\ : std_logic;
SIGNAL \C[26]~40_combout\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \C[26]~39_combout\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \S~27_combout\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \C[27]~41_combout\ : std_logic;
SIGNAL \S~28_combout\ : std_logic;
SIGNAL \C[28]~43_combout\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \C[28]~42_combout\ : std_logic;
SIGNAL \S~29_combout\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \C[29]~44_combout\ : std_logic;
SIGNAL \S~30_combout\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \C[30]~46_combout\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \C[30]~45_combout\ : std_logic;
SIGNAL \S~31_combout\ : std_logic;
SIGNAL \B[32]~input_o\ : std_logic;
SIGNAL \C[31]~47_combout\ : std_logic;
SIGNAL \A[32]~input_o\ : std_logic;
SIGNAL \S~32_combout\ : std_logic;
SIGNAL \C[32]~49_combout\ : std_logic;
SIGNAL \C[32]~48_combout\ : std_logic;
SIGNAL \A[33]~input_o\ : std_logic;
SIGNAL \B[33]~input_o\ : std_logic;
SIGNAL \S~33_combout\ : std_logic;
SIGNAL \A[34]~input_o\ : std_logic;
SIGNAL \C[33]~50_combout\ : std_logic;
SIGNAL \B[34]~input_o\ : std_logic;
SIGNAL \S~34_combout\ : std_logic;
SIGNAL \B[35]~input_o\ : std_logic;
SIGNAL \C[34]~51_combout\ : std_logic;
SIGNAL \C[34]~52_combout\ : std_logic;
SIGNAL \A[35]~input_o\ : std_logic;
SIGNAL \S~35_combout\ : std_logic;
SIGNAL \B[36]~input_o\ : std_logic;
SIGNAL \A[36]~input_o\ : std_logic;
SIGNAL \C[35]~53_combout\ : std_logic;
SIGNAL \S~36_combout\ : std_logic;
SIGNAL \B[37]~input_o\ : std_logic;
SIGNAL \C[36]~54_combout\ : std_logic;
SIGNAL \C[36]~55_combout\ : std_logic;
SIGNAL \A[37]~input_o\ : std_logic;
SIGNAL \S~37_combout\ : std_logic;
SIGNAL \C[37]~56_combout\ : std_logic;
SIGNAL \A[38]~input_o\ : std_logic;
SIGNAL \B[38]~input_o\ : std_logic;
SIGNAL \S~38_combout\ : std_logic;
SIGNAL \C[38]~58_combout\ : std_logic;
SIGNAL \B[39]~input_o\ : std_logic;
SIGNAL \C[38]~57_combout\ : std_logic;
SIGNAL \A[39]~input_o\ : std_logic;
SIGNAL \S~39_combout\ : std_logic;
SIGNAL \C[39]~59_combout\ : std_logic;
SIGNAL \A[40]~input_o\ : std_logic;
SIGNAL \B[40]~input_o\ : std_logic;
SIGNAL \S~40_combout\ : std_logic;
SIGNAL \A[41]~input_o\ : std_logic;
SIGNAL \C[40]~60_combout\ : std_logic;
SIGNAL \B[41]~input_o\ : std_logic;
SIGNAL \C[40]~61_combout\ : std_logic;
SIGNAL \S~41_combout\ : std_logic;
SIGNAL \C[41]~62_combout\ : std_logic;
SIGNAL \B[42]~input_o\ : std_logic;
SIGNAL \A[42]~input_o\ : std_logic;
SIGNAL \S~42_combout\ : std_logic;
SIGNAL \B[43]~input_o\ : std_logic;
SIGNAL \C[42]~64_combout\ : std_logic;
SIGNAL \C[42]~63_combout\ : std_logic;
SIGNAL \A[43]~input_o\ : std_logic;
SIGNAL \S~43_combout\ : std_logic;
SIGNAL \B[44]~input_o\ : std_logic;
SIGNAL \C[43]~65_combout\ : std_logic;
SIGNAL \A[44]~input_o\ : std_logic;
SIGNAL \S~44_combout\ : std_logic;
SIGNAL \C[44]~66_combout\ : std_logic;
SIGNAL \B[45]~input_o\ : std_logic;
SIGNAL \A[45]~input_o\ : std_logic;
SIGNAL \C[44]~67_combout\ : std_logic;
SIGNAL \S~45_combout\ : std_logic;
SIGNAL \B[46]~input_o\ : std_logic;
SIGNAL \A[46]~input_o\ : std_logic;
SIGNAL \C[45]~68_combout\ : std_logic;
SIGNAL \S~46_combout\ : std_logic;
SIGNAL \C[46]~69_combout\ : std_logic;
SIGNAL \C[46]~70_combout\ : std_logic;
SIGNAL \A[47]~input_o\ : std_logic;
SIGNAL \B[47]~input_o\ : std_logic;
SIGNAL \S~47_combout\ : std_logic;
SIGNAL \B[48]~input_o\ : std_logic;
SIGNAL \A[48]~input_o\ : std_logic;
SIGNAL \C[47]~71_combout\ : std_logic;
SIGNAL \S~48_combout\ : std_logic;
SIGNAL \C[48]~73_combout\ : std_logic;
SIGNAL \C[48]~72_combout\ : std_logic;
SIGNAL \B[49]~input_o\ : std_logic;
SIGNAL \A[49]~input_o\ : std_logic;
SIGNAL \S~49_combout\ : std_logic;
SIGNAL \B[50]~input_o\ : std_logic;
SIGNAL \A[50]~input_o\ : std_logic;
SIGNAL \C[49]~74_combout\ : std_logic;
SIGNAL \S~50_combout\ : std_logic;
SIGNAL \A[51]~input_o\ : std_logic;
SIGNAL \B[51]~input_o\ : std_logic;
SIGNAL \S~51_combout\ : std_logic;
SIGNAL \B[52]~input_o\ : std_logic;
SIGNAL \A[52]~input_o\ : std_logic;
SIGNAL \C[51]~81_combout\ : std_logic;
SIGNAL \S~52_combout\ : std_logic;
SIGNAL \B[53]~input_o\ : std_logic;
SIGNAL \A[53]~input_o\ : std_logic;
SIGNAL \S~53_combout\ : std_logic;
SIGNAL \C[53]~80_combout\ : std_logic;
SIGNAL \B[54]~input_o\ : std_logic;
SIGNAL \A[54]~input_o\ : std_logic;
SIGNAL \S~54_combout\ : std_logic;
SIGNAL \B[55]~input_o\ : std_logic;
SIGNAL \A[55]~input_o\ : std_logic;
SIGNAL \S~55_combout\ : std_logic;
SIGNAL \A[56]~input_o\ : std_logic;
SIGNAL \B[56]~input_o\ : std_logic;
SIGNAL \C[55]~79_combout\ : std_logic;
SIGNAL \S~56_combout\ : std_logic;
SIGNAL \A[57]~input_o\ : std_logic;
SIGNAL \B[57]~input_o\ : std_logic;
SIGNAL \S~57_combout\ : std_logic;
SIGNAL \A[58]~input_o\ : std_logic;
SIGNAL \C[57]~78_combout\ : std_logic;
SIGNAL \B[58]~input_o\ : std_logic;
SIGNAL \S~58_combout\ : std_logic;
SIGNAL \A[59]~input_o\ : std_logic;
SIGNAL \B[59]~input_o\ : std_logic;
SIGNAL \S~59_combout\ : std_logic;
SIGNAL \A[60]~input_o\ : std_logic;
SIGNAL \C[59]~77_combout\ : std_logic;
SIGNAL \B[60]~input_o\ : std_logic;
SIGNAL \S~60_combout\ : std_logic;
SIGNAL \A[61]~input_o\ : std_logic;
SIGNAL \B[61]~input_o\ : std_logic;
SIGNAL \S~61_combout\ : std_logic;
SIGNAL \A[62]~input_o\ : std_logic;
SIGNAL \C[61]~76_combout\ : std_logic;
SIGNAL \B[62]~input_o\ : std_logic;
SIGNAL \S~62_combout\ : std_logic;
SIGNAL \B[63]~input_o\ : std_logic;
SIGNAL \A[63]~input_o\ : std_logic;
SIGNAL \S~63_combout\ : std_logic;
SIGNAL \C~75_combout\ : std_logic;
SIGNAL \Ovfl~0_combout\ : std_logic;
SIGNAL \ALT_INV_B[59]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[62]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[59]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[61]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[55]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[57]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[57]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[60]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[62]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[55]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[58]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[60]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[61]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[58]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[63]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[54]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[56]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[63]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[54]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[56]~input_o\ : std_logic;
SIGNAL \ALT_INV_C[2]~3_combout\ : std_logic;
SIGNAL \ALT_INV_C[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_C[5]~8_combout\ : std_logic;
SIGNAL \ALT_INV_C[8]~12_combout\ : std_logic;
SIGNAL \ALT_INV_C[7]~11_combout\ : std_logic;
SIGNAL \ALT_INV_C[9]~14_combout\ : std_logic;
SIGNAL \ALT_INV_C[12]~19_combout\ : std_logic;
SIGNAL \ALT_INV_C[10]~15_combout\ : std_logic;
SIGNAL \ALT_INV_C[4]~7_combout\ : std_logic;
SIGNAL \ALT_INV_C[10]~16_combout\ : std_logic;
SIGNAL \ALT_INV_C[2]~4_combout\ : std_logic;
SIGNAL \ALT_INV_C[12]~18_combout\ : std_logic;
SIGNAL \ALT_INV_C[13]~20_combout\ : std_logic;
SIGNAL \ALT_INV_C[8]~13_combout\ : std_logic;
SIGNAL \ALT_INV_C[3]~5_combout\ : std_logic;
SIGNAL \ALT_INV_C[4]~6_combout\ : std_logic;
SIGNAL \ALT_INV_C[6]~9_combout\ : std_logic;
SIGNAL \ALT_INV_C[6]~10_combout\ : std_logic;
SIGNAL \ALT_INV_C[0]~1_combout\ : std_logic;
SIGNAL \ALT_INV_C[11]~17_combout\ : std_logic;
SIGNAL \ALT_INV_C[1]~2_combout\ : std_logic;
SIGNAL \ALT_INV_C[27]~41_combout\ : std_logic;
SIGNAL \ALT_INV_C[14]~21_combout\ : std_logic;
SIGNAL \ALT_INV_C[16]~24_combout\ : std_logic;
SIGNAL \ALT_INV_C[26]~39_combout\ : std_logic;
SIGNAL \ALT_INV_C[30]~45_combout\ : std_logic;
SIGNAL \ALT_INV_C[30]~46_combout\ : std_logic;
SIGNAL \ALT_INV_C[32]~48_combout\ : std_logic;
SIGNAL \ALT_INV_C[32]~49_combout\ : std_logic;
SIGNAL \ALT_INV_C[20]~31_combout\ : std_logic;
SIGNAL \ALT_INV_C[31]~47_combout\ : std_logic;
SIGNAL \ALT_INV_C[34]~52_combout\ : std_logic;
SIGNAL \ALT_INV_C[19]~29_combout\ : std_logic;
SIGNAL \ALT_INV_C[38]~57_combout\ : std_logic;
SIGNAL \ALT_INV_C[22]~33_combout\ : std_logic;
SIGNAL \ALT_INV_C[36]~55_combout\ : std_logic;
SIGNAL \ALT_INV_C[22]~34_combout\ : std_logic;
SIGNAL \ALT_INV_C[14]~22_combout\ : std_logic;
SIGNAL \ALT_INV_C[33]~50_combout\ : std_logic;
SIGNAL \ALT_INV_C[18]~27_combout\ : std_logic;
SIGNAL \ALT_INV_C[15]~23_combout\ : std_logic;
SIGNAL \ALT_INV_C[28]~43_combout\ : std_logic;
SIGNAL \ALT_INV_C[20]~30_combout\ : std_logic;
SIGNAL \ALT_INV_C[24]~37_combout\ : std_logic;
SIGNAL \ALT_INV_C[25]~38_combout\ : std_logic;
SIGNAL \ALT_INV_C[21]~32_combout\ : std_logic;
SIGNAL \ALT_INV_C[24]~36_combout\ : std_logic;
SIGNAL \ALT_INV_C[26]~40_combout\ : std_logic;
SIGNAL \ALT_INV_C[34]~51_combout\ : std_logic;
SIGNAL \ALT_INV_C[36]~54_combout\ : std_logic;
SIGNAL \ALT_INV_C[38]~58_combout\ : std_logic;
SIGNAL \ALT_INV_C[23]~35_combout\ : std_logic;
SIGNAL \ALT_INV_C[35]~53_combout\ : std_logic;
SIGNAL \ALT_INV_C[29]~44_combout\ : std_logic;
SIGNAL \ALT_INV_C[37]~56_combout\ : std_logic;
SIGNAL \ALT_INV_C[17]~26_combout\ : std_logic;
SIGNAL \ALT_INV_C[39]~59_combout\ : std_logic;
SIGNAL \ALT_INV_C[16]~25_combout\ : std_logic;
SIGNAL \ALT_INV_C[18]~28_combout\ : std_logic;
SIGNAL \ALT_INV_C[28]~42_combout\ : std_logic;
SIGNAL \ALT_INV_C[46]~70_combout\ : std_logic;
SIGNAL \ALT_INV_C[61]~76_combout\ : std_logic;
SIGNAL \ALT_INV_C[41]~62_combout\ : std_logic;
SIGNAL \ALT_INV_C[45]~68_combout\ : std_logic;
SIGNAL \ALT_INV_C[42]~63_combout\ : std_logic;
SIGNAL \ALT_INV_C[55]~79_combout\ : std_logic;
SIGNAL \ALT_INV_C[53]~80_combout\ : std_logic;
SIGNAL \ALT_INV_C[40]~60_combout\ : std_logic;
SIGNAL \ALT_INV_C[42]~64_combout\ : std_logic;
SIGNAL \ALT_INV_C[59]~77_combout\ : std_logic;
SIGNAL \ALT_INV_C[43]~65_combout\ : std_logic;
SIGNAL \ALT_INV_C[44]~67_combout\ : std_logic;
SIGNAL \ALT_INV_C[46]~69_combout\ : std_logic;
SIGNAL \ALT_INV_C[47]~71_combout\ : std_logic;
SIGNAL \ALT_INV_C[48]~72_combout\ : std_logic;
SIGNAL \ALT_INV_C[49]~74_combout\ : std_logic;
SIGNAL \ALT_INV_Ovfl~0_combout\ : std_logic;
SIGNAL \ALT_INV_C[40]~61_combout\ : std_logic;
SIGNAL \ALT_INV_C[57]~78_combout\ : std_logic;
SIGNAL \ALT_INV_C[51]~81_combout\ : std_logic;
SIGNAL \ALT_INV_C[44]~66_combout\ : std_logic;
SIGNAL \ALT_INV_C[48]~73_combout\ : std_logic;
SIGNAL \ALT_INV_B[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_Cin~input_o\ : std_logic;
SIGNAL \ALT_INV_A[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[32]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[33]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[35]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[36]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[36]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[38]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[32]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[33]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[34]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[37]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[37]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[38]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[34]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[35]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[40]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[45]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[44]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[46]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[49]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[50]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[50]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[51]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[51]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[44]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[39]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[52]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[52]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[43]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[39]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[47]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[49]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[53]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[53]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[45]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[41]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[43]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[42]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[47]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[48]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[48]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[41]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[40]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[46]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[42]~input_o\ : std_logic;

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
\ALT_INV_B[59]~input_o\ <= NOT \B[59]~input_o\;
\ALT_INV_A[62]~input_o\ <= NOT \A[62]~input_o\;
\ALT_INV_A[59]~input_o\ <= NOT \A[59]~input_o\;
\ALT_INV_B[61]~input_o\ <= NOT \B[61]~input_o\;
\ALT_INV_B[55]~input_o\ <= NOT \B[55]~input_o\;
\ALT_INV_A[57]~input_o\ <= NOT \A[57]~input_o\;
\ALT_INV_B[57]~input_o\ <= NOT \B[57]~input_o\;
\ALT_INV_A[60]~input_o\ <= NOT \A[60]~input_o\;
\ALT_INV_B[62]~input_o\ <= NOT \B[62]~input_o\;
\ALT_INV_A[55]~input_o\ <= NOT \A[55]~input_o\;
\ALT_INV_B[58]~input_o\ <= NOT \B[58]~input_o\;
\ALT_INV_B[60]~input_o\ <= NOT \B[60]~input_o\;
\ALT_INV_A[61]~input_o\ <= NOT \A[61]~input_o\;
\ALT_INV_A[58]~input_o\ <= NOT \A[58]~input_o\;
\ALT_INV_A[63]~input_o\ <= NOT \A[63]~input_o\;
\ALT_INV_A[54]~input_o\ <= NOT \A[54]~input_o\;
\ALT_INV_B[56]~input_o\ <= NOT \B[56]~input_o\;
\ALT_INV_B[63]~input_o\ <= NOT \B[63]~input_o\;
\ALT_INV_B[54]~input_o\ <= NOT \B[54]~input_o\;
\ALT_INV_A[56]~input_o\ <= NOT \A[56]~input_o\;
\ALT_INV_C[2]~3_combout\ <= NOT \C[2]~3_combout\;
\ALT_INV_C[0]~0_combout\ <= NOT \C[0]~0_combout\;
\ALT_INV_C[5]~8_combout\ <= NOT \C[5]~8_combout\;
\ALT_INV_C[8]~12_combout\ <= NOT \C[8]~12_combout\;
\ALT_INV_C[7]~11_combout\ <= NOT \C[7]~11_combout\;
\ALT_INV_C[9]~14_combout\ <= NOT \C[9]~14_combout\;
\ALT_INV_C[12]~19_combout\ <= NOT \C[12]~19_combout\;
\ALT_INV_C[10]~15_combout\ <= NOT \C[10]~15_combout\;
\ALT_INV_C[4]~7_combout\ <= NOT \C[4]~7_combout\;
\ALT_INV_C[10]~16_combout\ <= NOT \C[10]~16_combout\;
\ALT_INV_C[2]~4_combout\ <= NOT \C[2]~4_combout\;
\ALT_INV_C[12]~18_combout\ <= NOT \C[12]~18_combout\;
\ALT_INV_C[13]~20_combout\ <= NOT \C[13]~20_combout\;
\ALT_INV_C[8]~13_combout\ <= NOT \C[8]~13_combout\;
\ALT_INV_C[3]~5_combout\ <= NOT \C[3]~5_combout\;
\ALT_INV_C[4]~6_combout\ <= NOT \C[4]~6_combout\;
\ALT_INV_C[6]~9_combout\ <= NOT \C[6]~9_combout\;
\ALT_INV_C[6]~10_combout\ <= NOT \C[6]~10_combout\;
\ALT_INV_C[0]~1_combout\ <= NOT \C[0]~1_combout\;
\ALT_INV_C[11]~17_combout\ <= NOT \C[11]~17_combout\;
\ALT_INV_C[1]~2_combout\ <= NOT \C[1]~2_combout\;
\ALT_INV_C[27]~41_combout\ <= NOT \C[27]~41_combout\;
\ALT_INV_C[14]~21_combout\ <= NOT \C[14]~21_combout\;
\ALT_INV_C[16]~24_combout\ <= NOT \C[16]~24_combout\;
\ALT_INV_C[26]~39_combout\ <= NOT \C[26]~39_combout\;
\ALT_INV_C[30]~45_combout\ <= NOT \C[30]~45_combout\;
\ALT_INV_C[30]~46_combout\ <= NOT \C[30]~46_combout\;
\ALT_INV_C[32]~48_combout\ <= NOT \C[32]~48_combout\;
\ALT_INV_C[32]~49_combout\ <= NOT \C[32]~49_combout\;
\ALT_INV_C[20]~31_combout\ <= NOT \C[20]~31_combout\;
\ALT_INV_C[31]~47_combout\ <= NOT \C[31]~47_combout\;
\ALT_INV_C[34]~52_combout\ <= NOT \C[34]~52_combout\;
\ALT_INV_C[19]~29_combout\ <= NOT \C[19]~29_combout\;
\ALT_INV_C[38]~57_combout\ <= NOT \C[38]~57_combout\;
\ALT_INV_C[22]~33_combout\ <= NOT \C[22]~33_combout\;
\ALT_INV_C[36]~55_combout\ <= NOT \C[36]~55_combout\;
\ALT_INV_C[22]~34_combout\ <= NOT \C[22]~34_combout\;
\ALT_INV_C[14]~22_combout\ <= NOT \C[14]~22_combout\;
\ALT_INV_C[33]~50_combout\ <= NOT \C[33]~50_combout\;
\ALT_INV_C[18]~27_combout\ <= NOT \C[18]~27_combout\;
\ALT_INV_C[15]~23_combout\ <= NOT \C[15]~23_combout\;
\ALT_INV_C[28]~43_combout\ <= NOT \C[28]~43_combout\;
\ALT_INV_C[20]~30_combout\ <= NOT \C[20]~30_combout\;
\ALT_INV_C[24]~37_combout\ <= NOT \C[24]~37_combout\;
\ALT_INV_C[25]~38_combout\ <= NOT \C[25]~38_combout\;
\ALT_INV_C[21]~32_combout\ <= NOT \C[21]~32_combout\;
\ALT_INV_C[24]~36_combout\ <= NOT \C[24]~36_combout\;
\ALT_INV_C[26]~40_combout\ <= NOT \C[26]~40_combout\;
\ALT_INV_C[34]~51_combout\ <= NOT \C[34]~51_combout\;
\ALT_INV_C[36]~54_combout\ <= NOT \C[36]~54_combout\;
\ALT_INV_C[38]~58_combout\ <= NOT \C[38]~58_combout\;
\ALT_INV_C[23]~35_combout\ <= NOT \C[23]~35_combout\;
\ALT_INV_C[35]~53_combout\ <= NOT \C[35]~53_combout\;
\ALT_INV_C[29]~44_combout\ <= NOT \C[29]~44_combout\;
\ALT_INV_C[37]~56_combout\ <= NOT \C[37]~56_combout\;
\ALT_INV_C[17]~26_combout\ <= NOT \C[17]~26_combout\;
\ALT_INV_C[39]~59_combout\ <= NOT \C[39]~59_combout\;
\ALT_INV_C[16]~25_combout\ <= NOT \C[16]~25_combout\;
\ALT_INV_C[18]~28_combout\ <= NOT \C[18]~28_combout\;
\ALT_INV_C[28]~42_combout\ <= NOT \C[28]~42_combout\;
\ALT_INV_C[46]~70_combout\ <= NOT \C[46]~70_combout\;
\ALT_INV_C[61]~76_combout\ <= NOT \C[61]~76_combout\;
\ALT_INV_C[41]~62_combout\ <= NOT \C[41]~62_combout\;
\ALT_INV_C[45]~68_combout\ <= NOT \C[45]~68_combout\;
\ALT_INV_C[42]~63_combout\ <= NOT \C[42]~63_combout\;
\ALT_INV_C[55]~79_combout\ <= NOT \C[55]~79_combout\;
\ALT_INV_C[53]~80_combout\ <= NOT \C[53]~80_combout\;
\ALT_INV_C[40]~60_combout\ <= NOT \C[40]~60_combout\;
\ALT_INV_C[42]~64_combout\ <= NOT \C[42]~64_combout\;
\ALT_INV_C[59]~77_combout\ <= NOT \C[59]~77_combout\;
\ALT_INV_C[43]~65_combout\ <= NOT \C[43]~65_combout\;
\ALT_INV_C[44]~67_combout\ <= NOT \C[44]~67_combout\;
\ALT_INV_C[46]~69_combout\ <= NOT \C[46]~69_combout\;
\ALT_INV_C[47]~71_combout\ <= NOT \C[47]~71_combout\;
\ALT_INV_C[48]~72_combout\ <= NOT \C[48]~72_combout\;
\ALT_INV_C[49]~74_combout\ <= NOT \C[49]~74_combout\;
\ALT_INV_Ovfl~0_combout\ <= NOT \Ovfl~0_combout\;
\ALT_INV_C[40]~61_combout\ <= NOT \C[40]~61_combout\;
\ALT_INV_C[57]~78_combout\ <= NOT \C[57]~78_combout\;
\ALT_INV_C[51]~81_combout\ <= NOT \C[51]~81_combout\;
\ALT_INV_C[44]~66_combout\ <= NOT \C[44]~66_combout\;
\ALT_INV_C[48]~73_combout\ <= NOT \C[48]~73_combout\;
\ALT_INV_B[5]~input_o\ <= NOT \B[5]~input_o\;
\ALT_INV_A[6]~input_o\ <= NOT \A[6]~input_o\;
\ALT_INV_B[1]~input_o\ <= NOT \B[1]~input_o\;
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;
\ALT_INV_B[6]~input_o\ <= NOT \B[6]~input_o\;
\ALT_INV_B[0]~input_o\ <= NOT \B[0]~input_o\;
\ALT_INV_A[2]~input_o\ <= NOT \A[2]~input_o\;
\ALT_INV_Cin~input_o\ <= NOT \Cin~input_o\;
\ALT_INV_A[4]~input_o\ <= NOT \A[4]~input_o\;
\ALT_INV_A[1]~input_o\ <= NOT \A[1]~input_o\;
\ALT_INV_B[2]~input_o\ <= NOT \B[2]~input_o\;
\ALT_INV_B[4]~input_o\ <= NOT \B[4]~input_o\;
\ALT_INV_B[3]~input_o\ <= NOT \B[3]~input_o\;
\ALT_INV_A[3]~input_o\ <= NOT \A[3]~input_o\;
\ALT_INV_A[5]~input_o\ <= NOT \A[5]~input_o\;
\ALT_INV_B[7]~input_o\ <= NOT \B[7]~input_o\;
\ALT_INV_B[9]~input_o\ <= NOT \B[9]~input_o\;
\ALT_INV_B[13]~input_o\ <= NOT \B[13]~input_o\;
\ALT_INV_B[23]~input_o\ <= NOT \B[23]~input_o\;
\ALT_INV_A[32]~input_o\ <= NOT \A[32]~input_o\;
\ALT_INV_B[20]~input_o\ <= NOT \B[20]~input_o\;
\ALT_INV_B[18]~input_o\ <= NOT \B[18]~input_o\;
\ALT_INV_B[24]~input_o\ <= NOT \B[24]~input_o\;
\ALT_INV_A[16]~input_o\ <= NOT \A[16]~input_o\;
\ALT_INV_B[26]~input_o\ <= NOT \B[26]~input_o\;
\ALT_INV_B[19]~input_o\ <= NOT \B[19]~input_o\;
\ALT_INV_A[28]~input_o\ <= NOT \A[28]~input_o\;
\ALT_INV_B[31]~input_o\ <= NOT \B[31]~input_o\;
\ALT_INV_B[12]~input_o\ <= NOT \B[12]~input_o\;
\ALT_INV_B[33]~input_o\ <= NOT \B[33]~input_o\;
\ALT_INV_B[8]~input_o\ <= NOT \B[8]~input_o\;
\ALT_INV_A[20]~input_o\ <= NOT \A[20]~input_o\;
\ALT_INV_B[11]~input_o\ <= NOT \B[11]~input_o\;
\ALT_INV_B[10]~input_o\ <= NOT \B[10]~input_o\;
\ALT_INV_A[22]~input_o\ <= NOT \A[22]~input_o\;
\ALT_INV_B[29]~input_o\ <= NOT \B[29]~input_o\;
\ALT_INV_A[30]~input_o\ <= NOT \A[30]~input_o\;
\ALT_INV_A[23]~input_o\ <= NOT \A[23]~input_o\;
\ALT_INV_A[29]~input_o\ <= NOT \A[29]~input_o\;
\ALT_INV_B[35]~input_o\ <= NOT \B[35]~input_o\;
\ALT_INV_A[36]~input_o\ <= NOT \A[36]~input_o\;
\ALT_INV_B[36]~input_o\ <= NOT \B[36]~input_o\;
\ALT_INV_A[38]~input_o\ <= NOT \A[38]~input_o\;
\ALT_INV_B[22]~input_o\ <= NOT \B[22]~input_o\;
\ALT_INV_A[27]~input_o\ <= NOT \A[27]~input_o\;
\ALT_INV_A[13]~input_o\ <= NOT \A[13]~input_o\;
\ALT_INV_A[8]~input_o\ <= NOT \A[8]~input_o\;
\ALT_INV_B[21]~input_o\ <= NOT \B[21]~input_o\;
\ALT_INV_B[17]~input_o\ <= NOT \B[17]~input_o\;
\ALT_INV_A[24]~input_o\ <= NOT \A[24]~input_o\;
\ALT_INV_A[26]~input_o\ <= NOT \A[26]~input_o\;
\ALT_INV_A[10]~input_o\ <= NOT \A[10]~input_o\;
\ALT_INV_A[11]~input_o\ <= NOT \A[11]~input_o\;
\ALT_INV_B[16]~input_o\ <= NOT \B[16]~input_o\;
\ALT_INV_B[25]~input_o\ <= NOT \B[25]~input_o\;
\ALT_INV_B[27]~input_o\ <= NOT \B[27]~input_o\;
\ALT_INV_A[12]~input_o\ <= NOT \A[12]~input_o\;
\ALT_INV_A[14]~input_o\ <= NOT \A[14]~input_o\;
\ALT_INV_A[15]~input_o\ <= NOT \A[15]~input_o\;
\ALT_INV_B[30]~input_o\ <= NOT \B[30]~input_o\;
\ALT_INV_B[32]~input_o\ <= NOT \B[32]~input_o\;
\ALT_INV_B[15]~input_o\ <= NOT \B[15]~input_o\;
\ALT_INV_A[33]~input_o\ <= NOT \A[33]~input_o\;
\ALT_INV_A[25]~input_o\ <= NOT \A[25]~input_o\;
\ALT_INV_A[34]~input_o\ <= NOT \A[34]~input_o\;
\ALT_INV_A[31]~input_o\ <= NOT \A[31]~input_o\;
\ALT_INV_A[37]~input_o\ <= NOT \A[37]~input_o\;
\ALT_INV_A[21]~input_o\ <= NOT \A[21]~input_o\;
\ALT_INV_A[18]~input_o\ <= NOT \A[18]~input_o\;
\ALT_INV_A[17]~input_o\ <= NOT \A[17]~input_o\;
\ALT_INV_B[37]~input_o\ <= NOT \B[37]~input_o\;
\ALT_INV_B[38]~input_o\ <= NOT \B[38]~input_o\;
\ALT_INV_A[7]~input_o\ <= NOT \A[7]~input_o\;
\ALT_INV_B[14]~input_o\ <= NOT \B[14]~input_o\;
\ALT_INV_B[28]~input_o\ <= NOT \B[28]~input_o\;
\ALT_INV_B[34]~input_o\ <= NOT \B[34]~input_o\;
\ALT_INV_A[9]~input_o\ <= NOT \A[9]~input_o\;
\ALT_INV_A[19]~input_o\ <= NOT \A[19]~input_o\;
\ALT_INV_A[35]~input_o\ <= NOT \A[35]~input_o\;
\ALT_INV_A[40]~input_o\ <= NOT \A[40]~input_o\;
\ALT_INV_B[45]~input_o\ <= NOT \B[45]~input_o\;
\ALT_INV_A[44]~input_o\ <= NOT \A[44]~input_o\;
\ALT_INV_A[46]~input_o\ <= NOT \A[46]~input_o\;
\ALT_INV_A[49]~input_o\ <= NOT \A[49]~input_o\;
\ALT_INV_A[50]~input_o\ <= NOT \A[50]~input_o\;
\ALT_INV_B[50]~input_o\ <= NOT \B[50]~input_o\;
\ALT_INV_A[51]~input_o\ <= NOT \A[51]~input_o\;
\ALT_INV_B[51]~input_o\ <= NOT \B[51]~input_o\;
\ALT_INV_B[44]~input_o\ <= NOT \B[44]~input_o\;
\ALT_INV_A[39]~input_o\ <= NOT \A[39]~input_o\;
\ALT_INV_A[52]~input_o\ <= NOT \A[52]~input_o\;
\ALT_INV_B[52]~input_o\ <= NOT \B[52]~input_o\;
\ALT_INV_A[43]~input_o\ <= NOT \A[43]~input_o\;
\ALT_INV_B[39]~input_o\ <= NOT \B[39]~input_o\;
\ALT_INV_A[47]~input_o\ <= NOT \A[47]~input_o\;
\ALT_INV_B[49]~input_o\ <= NOT \B[49]~input_o\;
\ALT_INV_A[53]~input_o\ <= NOT \A[53]~input_o\;
\ALT_INV_B[53]~input_o\ <= NOT \B[53]~input_o\;
\ALT_INV_A[45]~input_o\ <= NOT \A[45]~input_o\;
\ALT_INV_B[41]~input_o\ <= NOT \B[41]~input_o\;
\ALT_INV_B[43]~input_o\ <= NOT \B[43]~input_o\;
\ALT_INV_A[42]~input_o\ <= NOT \A[42]~input_o\;
\ALT_INV_B[47]~input_o\ <= NOT \B[47]~input_o\;
\ALT_INV_A[48]~input_o\ <= NOT \A[48]~input_o\;
\ALT_INV_B[48]~input_o\ <= NOT \B[48]~input_o\;
\ALT_INV_A[41]~input_o\ <= NOT \A[41]~input_o\;
\ALT_INV_B[40]~input_o\ <= NOT \B[40]~input_o\;
\ALT_INV_B[46]~input_o\ <= NOT \B[46]~input_o\;
\ALT_INV_B[42]~input_o\ <= NOT \B[42]~input_o\;

-- Location: IOOBUF_X59_Y10_N2
\S[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~0_combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOOBUF_X59_Y6_N2
\S[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~1_combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X59_Y4_N2
\S[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~2_combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X59_Y9_N98
\S[3]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~3_combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X56_Y0_N2
\S[4]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~4_combout\,
	devoe => ww_devoe,
	o => \S[4]~output_o\);

-- Location: IOOBUF_X59_Y6_N36
\S[5]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~5_combout\,
	devoe => ww_devoe,
	o => \S[5]~output_o\);

-- Location: IOOBUF_X56_Y0_N95
\S[6]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~6_combout\,
	devoe => ww_devoe,
	o => \S[6]~output_o\);

-- Location: IOOBUF_X59_Y12_N2
\S[7]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~7_combout\,
	devoe => ww_devoe,
	o => \S[7]~output_o\);

-- Location: IOOBUF_X59_Y49_N98
\S[8]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~8_combout\,
	devoe => ww_devoe,
	o => \S[8]~output_o\);

-- Location: IOOBUF_X49_Y56_N98
\S[9]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~9_combout\,
	devoe => ww_devoe,
	o => \S[9]~output_o\);

-- Location: IOOBUF_X55_Y56_N67
\S[10]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~10_combout\,
	devoe => ww_devoe,
	o => \S[10]~output_o\);

-- Location: IOOBUF_X59_Y51_N5
\S[11]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~11_combout\,
	devoe => ww_devoe,
	o => \S[11]~output_o\);

-- Location: IOOBUF_X51_Y56_N67
\S[12]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~12_combout\,
	devoe => ww_devoe,
	o => \S[12]~output_o\);

-- Location: IOOBUF_X51_Y56_N36
\S[13]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~13_combout\,
	devoe => ww_devoe,
	o => \S[13]~output_o\);

-- Location: IOOBUF_X56_Y56_N2
\S[14]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~14_combout\,
	devoe => ww_devoe,
	o => \S[14]~output_o\);

-- Location: IOOBUF_X51_Y56_N98
\S[15]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~15_combout\,
	devoe => ww_devoe,
	o => \S[15]~output_o\);

-- Location: IOOBUF_X59_Y33_N33
\S[16]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~16_combout\,
	devoe => ww_devoe,
	o => \S[16]~output_o\);

-- Location: IOOBUF_X59_Y31_N2
\S[17]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~17_combout\,
	devoe => ww_devoe,
	o => \S[17]~output_o\);

-- Location: IOOBUF_X59_Y30_N98
\S[18]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~18_combout\,
	devoe => ww_devoe,
	o => \S[18]~output_o\);

-- Location: IOOBUF_X59_Y31_N67
\S[19]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~19_combout\,
	devoe => ww_devoe,
	o => \S[19]~output_o\);

-- Location: IOOBUF_X59_Y28_N98
\S[20]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~20_combout\,
	devoe => ww_devoe,
	o => \S[20]~output_o\);

-- Location: IOOBUF_X59_Y28_N36
\S[21]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~21_combout\,
	devoe => ww_devoe,
	o => \S[21]~output_o\);

-- Location: IOOBUF_X16_Y0_N98
\S[22]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~22_combout\,
	devoe => ww_devoe,
	o => \S[22]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\S[23]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~23_combout\,
	devoe => ww_devoe,
	o => \S[23]~output_o\);

-- Location: IOOBUF_X18_Y0_N5
\S[24]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~24_combout\,
	devoe => ww_devoe,
	o => \S[24]~output_o\);

-- Location: IOOBUF_X11_Y0_N67
\S[25]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~25_combout\,
	devoe => ww_devoe,
	o => \S[25]~output_o\);

-- Location: IOOBUF_X33_Y56_N33
\S[26]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~26_combout\,
	devoe => ww_devoe,
	o => \S[26]~output_o\);

-- Location: IOOBUF_X31_Y56_N36
\S[27]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~27_combout\,
	devoe => ww_devoe,
	o => \S[27]~output_o\);

-- Location: IOOBUF_X28_Y56_N67
\S[28]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~28_combout\,
	devoe => ww_devoe,
	o => \S[28]~output_o\);

-- Location: IOOBUF_X28_Y56_N36
\S[29]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~29_combout\,
	devoe => ww_devoe,
	o => \S[29]~output_o\);

-- Location: IOOBUF_X33_Y56_N67
\S[30]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~30_combout\,
	devoe => ww_devoe,
	o => \S[30]~output_o\);

-- Location: IOOBUF_X36_Y56_N36
\S[31]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~31_combout\,
	devoe => ww_devoe,
	o => \S[31]~output_o\);

-- Location: IOOBUF_X30_Y56_N67
\S[32]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~32_combout\,
	devoe => ww_devoe,
	o => \S[32]~output_o\);

-- Location: IOOBUF_X28_Y56_N98
\S[33]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~33_combout\,
	devoe => ww_devoe,
	o => \S[33]~output_o\);

-- Location: IOOBUF_X45_Y0_N36
\S[34]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~34_combout\,
	devoe => ww_devoe,
	o => \S[34]~output_o\);

-- Location: IOOBUF_X55_Y0_N5
\S[35]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~35_combout\,
	devoe => ww_devoe,
	o => \S[35]~output_o\);

-- Location: IOOBUF_X55_Y0_N67
\S[36]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~36_combout\,
	devoe => ww_devoe,
	o => \S[36]~output_o\);

-- Location: IOOBUF_X52_Y0_N2
\S[37]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~37_combout\,
	devoe => ww_devoe,
	o => \S[37]~output_o\);

-- Location: IOOBUF_X47_Y0_N36
\S[38]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~38_combout\,
	devoe => ww_devoe,
	o => \S[38]~output_o\);

-- Location: IOOBUF_X48_Y0_N98
\S[39]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~39_combout\,
	devoe => ww_devoe,
	o => \S[39]~output_o\);

-- Location: IOOBUF_X47_Y0_N98
\S[40]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~40_combout\,
	devoe => ww_devoe,
	o => \S[40]~output_o\);

-- Location: IOOBUF_X50_Y0_N36
\S[41]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~41_combout\,
	devoe => ww_devoe,
	o => \S[41]~output_o\);

-- Location: IOOBUF_X41_Y0_N67
\S[42]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~42_combout\,
	devoe => ww_devoe,
	o => \S[42]~output_o\);

-- Location: IOOBUF_X39_Y0_N2
\S[43]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~43_combout\,
	devoe => ww_devoe,
	o => \S[43]~output_o\);

-- Location: IOOBUF_X45_Y0_N67
\S[44]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~44_combout\,
	devoe => ww_devoe,
	o => \S[44]~output_o\);

-- Location: IOOBUF_X41_Y0_N5
\S[45]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~45_combout\,
	devoe => ww_devoe,
	o => \S[45]~output_o\);

-- Location: IOOBUF_X59_Y49_N36
\S[46]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~46_combout\,
	devoe => ww_devoe,
	o => \S[46]~output_o\);

-- Location: IOOBUF_X59_Y36_N2
\S[47]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~47_combout\,
	devoe => ww_devoe,
	o => \S[47]~output_o\);

-- Location: IOOBUF_X59_Y46_N2
\S[48]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~48_combout\,
	devoe => ww_devoe,
	o => \S[48]~output_o\);

-- Location: IOOBUF_X59_Y39_N5
\S[49]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~49_combout\,
	devoe => ww_devoe,
	o => \S[49]~output_o\);

-- Location: IOOBUF_X59_Y48_N98
\S[50]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~50_combout\,
	devoe => ww_devoe,
	o => \S[50]~output_o\);

-- Location: IOOBUF_X59_Y36_N98
\S[51]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~51_combout\,
	devoe => ww_devoe,
	o => \S[51]~output_o\);

-- Location: IOOBUF_X59_Y48_N2
\S[52]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~52_combout\,
	devoe => ww_devoe,
	o => \S[52]~output_o\);

-- Location: IOOBUF_X59_Y36_N36
\S[53]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~53_combout\,
	devoe => ww_devoe,
	o => \S[53]~output_o\);

-- Location: IOOBUF_X59_Y19_N2
\S[54]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~54_combout\,
	devoe => ww_devoe,
	o => \S[54]~output_o\);

-- Location: IOOBUF_X59_Y25_N36
\S[55]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~55_combout\,
	devoe => ww_devoe,
	o => \S[55]~output_o\);

-- Location: IOOBUF_X59_Y18_N36
\S[56]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~56_combout\,
	devoe => ww_devoe,
	o => \S[56]~output_o\);

-- Location: IOOBUF_X59_Y19_N98
\S[57]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~57_combout\,
	devoe => ww_devoe,
	o => \S[57]~output_o\);

-- Location: IOOBUF_X59_Y15_N5
\S[58]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~58_combout\,
	devoe => ww_devoe,
	o => \S[58]~output_o\);

-- Location: IOOBUF_X59_Y21_N98
\S[59]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~59_combout\,
	devoe => ww_devoe,
	o => \S[59]~output_o\);

-- Location: IOOBUF_X59_Y16_N2
\S[60]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~60_combout\,
	devoe => ww_devoe,
	o => \S[60]~output_o\);

-- Location: IOOBUF_X59_Y13_N36
\S[61]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~61_combout\,
	devoe => ww_devoe,
	o => \S[61]~output_o\);

-- Location: IOOBUF_X59_Y26_N67
\S[62]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~62_combout\,
	devoe => ww_devoe,
	o => \S[62]~output_o\);

-- Location: IOOBUF_X59_Y25_N98
\S[63]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~63_combout\,
	devoe => ww_devoe,
	o => \S[63]~output_o\);

-- Location: IOOBUF_X59_Y18_N98
\Cout~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \C~75_combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOOBUF_X59_Y26_N33
\Ovfl~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Ovfl~0_combout\,
	devoe => ww_devoe,
	o => \Ovfl~output_o\);

-- Location: IOIBUF_X59_Y10_N32
\A[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X56_Y0_N63
\Cin~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: IOIBUF_X59_Y7_N63
\B[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LABCELL_X58_Y7_N0
\S~0\ : arriaii_lcell_comb
-- Equation(s):
-- \S~0_combout\ = ( \B[0]~input_o\ & ( !\A[0]~input_o\ $ (\Cin~input_o\) ) ) # ( !\B[0]~input_o\ & ( !\A[0]~input_o\ $ (!\Cin~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datab => \ALT_INV_Cin~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \S~0_combout\);

-- Location: IOIBUF_X59_Y12_N32
\B[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LABCELL_X58_Y7_N2
\C[0]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \C[0]~1_combout\ = ( \B[0]~input_o\ & ( \Cin~input_o\ ) ) # ( !\B[0]~input_o\ & ( (\A[0]~input_o\ & \Cin~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datab => \ALT_INV_Cin~input_o\,
	dataf => \ALT_INV_B[0]~input_o\,
	combout => \C[0]~1_combout\);

-- Location: LABCELL_X58_Y7_N24
\C[0]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \C[0]~0_combout\ = (\A[0]~input_o\ & \B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datac => \ALT_INV_B[0]~input_o\,
	combout => \C[0]~0_combout\);

-- Location: IOIBUF_X59_Y10_N94
\A[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LABCELL_X58_Y7_N26
\S~1\ : arriaii_lcell_comb
-- Equation(s):
-- \S~1_combout\ = ( \A[1]~input_o\ & ( !\B[1]~input_o\ $ (((\C[0]~0_combout\) # (\C[0]~1_combout\))) ) ) # ( !\A[1]~input_o\ & ( !\B[1]~input_o\ $ (((!\C[0]~1_combout\ & !\C[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011001100001111001100110011000011001100111100001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[1]~input_o\,
	datac => \ALT_INV_C[0]~1_combout\,
	datad => \ALT_INV_C[0]~0_combout\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \S~1_combout\);

-- Location: IOIBUF_X59_Y4_N32
\A[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LABCELL_X58_Y7_N8
\C[1]~2\ : arriaii_lcell_comb
-- Equation(s):
-- \C[1]~2_combout\ = ( \A[1]~input_o\ & ( (!\C[0]~1_combout\ & (!\C[0]~0_combout\ & !\B[1]~input_o\)) ) ) # ( !\A[1]~input_o\ & ( (!\B[1]~input_o\) # ((!\C[0]~1_combout\ & !\C[0]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111000000111111111100000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_C[0]~1_combout\,
	datac => \ALT_INV_C[0]~0_combout\,
	datad => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \C[1]~2_combout\);

-- Location: IOIBUF_X59_Y7_N1
\B[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LABCELL_X58_Y7_N10
\S~2\ : arriaii_lcell_comb
-- Equation(s):
-- \S~2_combout\ = ( \B[2]~input_o\ & ( !\A[2]~input_o\ $ (!\C[1]~2_combout\) ) ) # ( !\B[2]~input_o\ & ( !\A[2]~input_o\ $ (\C[1]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[2]~input_o\,
	datad => \ALT_INV_C[1]~2_combout\,
	dataf => \ALT_INV_B[2]~input_o\,
	combout => \S~2_combout\);

-- Location: IOIBUF_X59_Y7_N94
\B[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LABCELL_X58_Y7_N14
\C[2]~4\ : arriaii_lcell_comb
-- Equation(s):
-- \C[2]~4_combout\ = ( \B[2]~input_o\ & ( !\C[1]~2_combout\ ) ) # ( !\B[2]~input_o\ & ( (\A[2]~input_o\ & !\C[1]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[2]~input_o\,
	datad => \ALT_INV_C[1]~2_combout\,
	dataf => \ALT_INV_B[2]~input_o\,
	combout => \C[2]~4_combout\);

-- Location: LABCELL_X58_Y7_N12
\C[2]~3\ : arriaii_lcell_comb
-- Equation(s):
-- \C[2]~3_combout\ = ( \B[2]~input_o\ & ( \A[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_B[2]~input_o\,
	combout => \C[2]~3_combout\);

-- Location: IOIBUF_X59_Y9_N1
\A[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LABCELL_X58_Y7_N38
\S~3\ : arriaii_lcell_comb
-- Equation(s):
-- \S~3_combout\ = ( \A[3]~input_o\ & ( !\B[3]~input_o\ $ (((\C[2]~3_combout\) # (\C[2]~4_combout\))) ) ) # ( !\A[3]~input_o\ & ( !\B[3]~input_o\ $ (((!\C[2]~4_combout\ & !\C[2]~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110101001101010011010100110101010010101100101011001010110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[3]~input_o\,
	datab => \ALT_INV_C[2]~4_combout\,
	datac => \ALT_INV_C[2]~3_combout\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \S~3_combout\);

-- Location: IOIBUF_X59_Y7_N32
\A[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X59_Y9_N32
\B[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LABCELL_X58_Y7_N36
\C[3]~5\ : arriaii_lcell_comb
-- Equation(s):
-- \C[3]~5_combout\ = ( \A[3]~input_o\ & ( (!\C[2]~4_combout\ & (!\B[3]~input_o\ & !\C[2]~3_combout\)) ) ) # ( !\A[3]~input_o\ & ( (!\B[3]~input_o\) # ((!\C[2]~4_combout\ & !\C[2]~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110000111111001111000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_C[2]~4_combout\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_C[2]~3_combout\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \C[3]~5_combout\);

-- Location: LABCELL_X58_Y7_N20
\S~4\ : arriaii_lcell_comb
-- Equation(s):
-- \S~4_combout\ = !\A[4]~input_o\ $ (!\B[4]~input_o\ $ (!\C[3]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100101100110100110010110011010011001011001101001100101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[4]~input_o\,
	datab => \ALT_INV_B[4]~input_o\,
	datad => \ALT_INV_C[3]~5_combout\,
	combout => \S~4_combout\);

-- Location: IOIBUF_X59_Y6_N63
\B[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: LABCELL_X58_Y7_N22
\C[4]~7\ : arriaii_lcell_comb
-- Equation(s):
-- \C[4]~7_combout\ = (!\C[3]~5_combout\ & ((\B[4]~input_o\) # (\A[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100000000010111110000000001011111000000000101111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[4]~input_o\,
	datac => \ALT_INV_B[4]~input_o\,
	datad => \ALT_INV_C[3]~5_combout\,
	combout => \C[4]~7_combout\);

-- Location: LABCELL_X58_Y7_N4
\C[4]~6\ : arriaii_lcell_comb
-- Equation(s):
-- \C[4]~6_combout\ = (\A[4]~input_o\ & \B[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	combout => \C[4]~6_combout\);

-- Location: IOIBUF_X59_Y9_N63
\A[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LABCELL_X58_Y7_N6
\S~5\ : arriaii_lcell_comb
-- Equation(s):
-- \S~5_combout\ = ( \A[5]~input_o\ & ( !\B[5]~input_o\ $ (((\C[4]~6_combout\) # (\C[4]~7_combout\))) ) ) # ( !\A[5]~input_o\ & ( !\B[5]~input_o\ $ (((!\C[4]~7_combout\ & !\C[4]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011001100001111001100110011000011001100111100001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[5]~input_o\,
	datac => \ALT_INV_C[4]~7_combout\,
	datad => \ALT_INV_C[4]~6_combout\,
	dataf => \ALT_INV_A[5]~input_o\,
	combout => \S~5_combout\);

-- Location: IOIBUF_X59_Y6_N94
\A[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X59_Y10_N63
\B[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LABCELL_X58_Y7_N28
\C[5]~8\ : arriaii_lcell_comb
-- Equation(s):
-- \C[5]~8_combout\ = ( \A[5]~input_o\ & ( (!\C[4]~6_combout\ & (!\C[4]~7_combout\ & !\B[5]~input_o\)) ) ) # ( !\A[5]~input_o\ & ( (!\B[5]~input_o\) # ((!\C[4]~6_combout\ & !\C[4]~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111000111110001111100010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[4]~6_combout\,
	datab => \ALT_INV_C[4]~7_combout\,
	datac => \ALT_INV_B[5]~input_o\,
	dataf => \ALT_INV_A[5]~input_o\,
	combout => \C[5]~8_combout\);

-- Location: LABCELL_X58_Y7_N30
\S~6\ : arriaii_lcell_comb
-- Equation(s):
-- \S~6_combout\ = ( \C[5]~8_combout\ & ( !\A[6]~input_o\ $ (!\B[6]~input_o\) ) ) # ( !\C[5]~8_combout\ & ( !\A[6]~input_o\ $ (\B[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[6]~input_o\,
	datad => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_C[5]~8_combout\,
	combout => \S~6_combout\);

-- Location: IOIBUF_X59_Y4_N94
\A[7]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X59_Y12_N94
\B[7]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: LABCELL_X58_Y7_N34
\C[6]~9\ : arriaii_lcell_comb
-- Equation(s):
-- \C[6]~9_combout\ = (\B[6]~input_o\ & \A[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[6]~input_o\,
	datab => \ALT_INV_A[6]~input_o\,
	combout => \C[6]~9_combout\);

-- Location: LABCELL_X58_Y7_N32
\C[6]~10\ : arriaii_lcell_comb
-- Equation(s):
-- \C[6]~10_combout\ = ( !\C[5]~8_combout\ & ( (\A[6]~input_o\) # (\B[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[6]~input_o\,
	datab => \ALT_INV_A[6]~input_o\,
	dataf => \ALT_INV_C[5]~8_combout\,
	combout => \C[6]~10_combout\);

-- Location: LABCELL_X58_Y7_N16
\S~7\ : arriaii_lcell_comb
-- Equation(s):
-- \S~7_combout\ = ( \C[6]~10_combout\ & ( !\A[7]~input_o\ $ (\B[7]~input_o\) ) ) # ( !\C[6]~10_combout\ & ( !\A[7]~input_o\ $ (!\B[7]~input_o\ $ (\C[6]~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100110011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[7]~input_o\,
	datab => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_C[6]~9_combout\,
	dataf => \ALT_INV_C[6]~10_combout\,
	combout => \S~7_combout\);

-- Location: IOIBUF_X55_Y56_N1
\B[8]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: IOIBUF_X51_Y56_N1
\A[8]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: LABCELL_X58_Y7_N18
\C[7]~11\ : arriaii_lcell_comb
-- Equation(s):
-- \C[7]~11_combout\ = ( \C[6]~10_combout\ & ( (!\A[7]~input_o\ & !\B[7]~input_o\) ) ) # ( !\C[6]~10_combout\ & ( (!\A[7]~input_o\ & ((!\B[7]~input_o\) # (!\C[6]~9_combout\))) # (\A[7]~input_o\ & (!\B[7]~input_o\ & !\C[6]~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010100000111110101010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_C[6]~9_combout\,
	dataf => \ALT_INV_C[6]~10_combout\,
	combout => \C[7]~11_combout\);

-- Location: MLABCELL_X54_Y52_N0
\S~8\ : arriaii_lcell_comb
-- Equation(s):
-- \S~8_combout\ = ( \C[7]~11_combout\ & ( !\B[8]~input_o\ $ (!\A[8]~input_o\) ) ) # ( !\C[7]~11_combout\ & ( !\B[8]~input_o\ $ (\A[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[8]~input_o\,
	datac => \ALT_INV_A[8]~input_o\,
	dataf => \ALT_INV_C[7]~11_combout\,
	combout => \S~8_combout\);

-- Location: MLABCELL_X54_Y52_N24
\C[8]~12\ : arriaii_lcell_comb
-- Equation(s):
-- \C[8]~12_combout\ = (\A[8]~input_o\ & \B[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[8]~input_o\,
	datab => \ALT_INV_B[8]~input_o\,
	combout => \C[8]~12_combout\);

-- Location: MLABCELL_X54_Y52_N26
\C[8]~13\ : arriaii_lcell_comb
-- Equation(s):
-- \C[8]~13_combout\ = ( !\C[7]~11_combout\ & ( (\B[8]~input_o\) # (\A[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[8]~input_o\,
	datab => \ALT_INV_B[8]~input_o\,
	dataf => \ALT_INV_C[7]~11_combout\,
	combout => \C[8]~13_combout\);

-- Location: IOIBUF_X53_Y56_N32
\B[9]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: IOIBUF_X56_Y56_N32
\A[9]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: MLABCELL_X54_Y52_N10
\S~9\ : arriaii_lcell_comb
-- Equation(s):
-- \S~9_combout\ = ( \A[9]~input_o\ & ( !\B[9]~input_o\ $ (((\C[8]~13_combout\) # (\C[8]~12_combout\))) ) ) # ( !\A[9]~input_o\ & ( !\B[9]~input_o\ $ (((!\C[8]~12_combout\ & !\C[8]~13_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011110001000011101111000100010001000011101111000100001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[8]~12_combout\,
	datab => \ALT_INV_C[8]~13_combout\,
	datad => \ALT_INV_B[9]~input_o\,
	dataf => \ALT_INV_A[9]~input_o\,
	combout => \S~9_combout\);

-- Location: IOIBUF_X53_Y56_N63
\B[10]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: MLABCELL_X54_Y52_N8
\C[9]~14\ : arriaii_lcell_comb
-- Equation(s):
-- \C[9]~14_combout\ = ( \A[9]~input_o\ & ( (!\C[8]~12_combout\ & (!\C[8]~13_combout\ & !\B[9]~input_o\)) ) ) # ( !\A[9]~input_o\ & ( (!\B[9]~input_o\) # ((!\C[8]~12_combout\ & !\C[8]~13_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110001000111111111000100010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[8]~12_combout\,
	datab => \ALT_INV_C[8]~13_combout\,
	datad => \ALT_INV_B[9]~input_o\,
	dataf => \ALT_INV_A[9]~input_o\,
	combout => \C[9]~14_combout\);

-- Location: IOIBUF_X55_Y56_N32
\A[10]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: MLABCELL_X54_Y52_N14
\S~10\ : arriaii_lcell_comb
-- Equation(s):
-- \S~10_combout\ = ( \A[10]~input_o\ & ( !\B[10]~input_o\ $ (!\C[9]~14_combout\) ) ) # ( !\A[10]~input_o\ & ( !\B[10]~input_o\ $ (\C[9]~14_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000110011110011000011001100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[10]~input_o\,
	datad => \ALT_INV_C[9]~14_combout\,
	dataf => \ALT_INV_A[10]~input_o\,
	combout => \S~10_combout\);

-- Location: IOIBUF_X48_Y56_N94
\A[11]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X49_Y56_N32
\B[11]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: MLABCELL_X54_Y52_N12
\C[10]~15\ : arriaii_lcell_comb
-- Equation(s):
-- \C[10]~15_combout\ = ( \A[10]~input_o\ & ( \B[10]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[10]~input_o\,
	dataf => \ALT_INV_A[10]~input_o\,
	combout => \C[10]~15_combout\);

-- Location: MLABCELL_X54_Y52_N38
\C[10]~16\ : arriaii_lcell_comb
-- Equation(s):
-- \C[10]~16_combout\ = ( \A[10]~input_o\ & ( !\C[9]~14_combout\ ) ) # ( !\A[10]~input_o\ & ( (!\C[9]~14_combout\ & \B[10]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[9]~14_combout\,
	datac => \ALT_INV_B[10]~input_o\,
	dataf => \ALT_INV_A[10]~input_o\,
	combout => \C[10]~16_combout\);

-- Location: MLABCELL_X54_Y52_N36
\S~11\ : arriaii_lcell_comb
-- Equation(s):
-- \S~11_combout\ = ( \C[10]~16_combout\ & ( !\A[11]~input_o\ $ (\B[11]~input_o\) ) ) # ( !\C[10]~16_combout\ & ( !\A[11]~input_o\ $ (!\B[11]~input_o\ $ (\C[10]~15_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001111000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[11]~input_o\,
	datac => \ALT_INV_B[11]~input_o\,
	datad => \ALT_INV_C[10]~15_combout\,
	dataf => \ALT_INV_C[10]~16_combout\,
	combout => \S~11_combout\);

-- Location: IOIBUF_X53_Y56_N1
\A[12]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: IOIBUF_X49_Y56_N1
\B[12]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: MLABCELL_X54_Y52_N22
\C[11]~17\ : arriaii_lcell_comb
-- Equation(s):
-- \C[11]~17_combout\ = ( \C[10]~16_combout\ & ( (!\B[11]~input_o\ & !\A[11]~input_o\) ) ) # ( !\C[10]~16_combout\ & ( (!\B[11]~input_o\ & ((!\A[11]~input_o\) # (!\C[10]~15_combout\))) # (\B[11]~input_o\ & (!\A[11]~input_o\ & !\C[10]~15_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010100000111110101010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[11]~input_o\,
	datac => \ALT_INV_A[11]~input_o\,
	datad => \ALT_INV_C[10]~15_combout\,
	dataf => \ALT_INV_C[10]~16_combout\,
	combout => \C[11]~17_combout\);

-- Location: MLABCELL_X54_Y52_N4
\S~12\ : arriaii_lcell_comb
-- Equation(s):
-- \S~12_combout\ = ( \C[11]~17_combout\ & ( !\A[12]~input_o\ $ (!\B[12]~input_o\) ) ) # ( !\C[11]~17_combout\ & ( !\A[12]~input_o\ $ (\B[12]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[12]~input_o\,
	datad => \ALT_INV_B[12]~input_o\,
	dataf => \ALT_INV_C[11]~17_combout\,
	combout => \S~12_combout\);

-- Location: IOIBUF_X59_Y51_N94
\B[13]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: MLABCELL_X54_Y52_N30
\C[12]~19\ : arriaii_lcell_comb
-- Equation(s):
-- \C[12]~19_combout\ = (!\C[11]~17_combout\ & ((\B[12]~input_o\) # (\A[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000001110000011100000111000001110000011100000111000001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[12]~input_o\,
	datab => \ALT_INV_B[12]~input_o\,
	datac => \ALT_INV_C[11]~17_combout\,
	combout => \C[12]~19_combout\);

-- Location: IOIBUF_X56_Y56_N63
\A[13]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: MLABCELL_X54_Y52_N28
\C[12]~18\ : arriaii_lcell_comb
-- Equation(s):
-- \C[12]~18_combout\ = (\A[12]~input_o\ & \B[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[12]~input_o\,
	datab => \ALT_INV_B[12]~input_o\,
	combout => \C[12]~18_combout\);

-- Location: MLABCELL_X54_Y52_N6
\S~13\ : arriaii_lcell_comb
-- Equation(s):
-- \S~13_combout\ = ( \C[12]~18_combout\ & ( !\B[13]~input_o\ $ (\A[13]~input_o\) ) ) # ( !\C[12]~18_combout\ & ( !\B[13]~input_o\ $ (!\C[12]~19_combout\ $ (\A[13]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001111001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[13]~input_o\,
	datac => \ALT_INV_C[12]~19_combout\,
	datad => \ALT_INV_A[13]~input_o\,
	dataf => \ALT_INV_C[12]~18_combout\,
	combout => \S~13_combout\);

-- Location: MLABCELL_X54_Y52_N20
\C[13]~20\ : arriaii_lcell_comb
-- Equation(s):
-- \C[13]~20_combout\ = ( \C[12]~18_combout\ & ( (!\A[13]~input_o\ & !\B[13]~input_o\) ) ) # ( !\C[12]~18_combout\ & ( (!\C[12]~19_combout\ & ((!\A[13]~input_o\) # (!\B[13]~input_o\))) # (\C[12]~19_combout\ & (!\A[13]~input_o\ & !\B[13]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011000000111111001100000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_C[12]~19_combout\,
	datac => \ALT_INV_A[13]~input_o\,
	datad => \ALT_INV_B[13]~input_o\,
	dataf => \ALT_INV_C[12]~18_combout\,
	combout => \C[13]~20_combout\);

-- Location: IOIBUF_X55_Y56_N94
\B[14]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: IOIBUF_X56_Y56_N94
\A[14]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: MLABCELL_X54_Y52_N2
\S~14\ : arriaii_lcell_comb
-- Equation(s):
-- \S~14_combout\ = ( \A[14]~input_o\ & ( !\C[13]~20_combout\ $ (!\B[14]~input_o\) ) ) # ( !\A[14]~input_o\ & ( !\C[13]~20_combout\ $ (\B[14]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101001010101101010100101010101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[13]~20_combout\,
	datad => \ALT_INV_B[14]~input_o\,
	dataf => \ALT_INV_A[14]~input_o\,
	combout => \S~14_combout\);

-- Location: MLABCELL_X54_Y52_N32
\C[14]~22\ : arriaii_lcell_comb
-- Equation(s):
-- \C[14]~22_combout\ = ( !\C[13]~20_combout\ & ( (\A[14]~input_o\) # (\B[14]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[14]~input_o\,
	datab => \ALT_INV_A[14]~input_o\,
	dataf => \ALT_INV_C[13]~20_combout\,
	combout => \C[14]~22_combout\);

-- Location: MLABCELL_X54_Y52_N34
\C[14]~21\ : arriaii_lcell_comb
-- Equation(s):
-- \C[14]~21_combout\ = (\B[14]~input_o\ & \A[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[14]~input_o\,
	datab => \ALT_INV_A[14]~input_o\,
	combout => \C[14]~21_combout\);

-- Location: IOIBUF_X53_Y56_N94
\A[15]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: IOIBUF_X59_Y51_N32
\B[15]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: MLABCELL_X54_Y52_N18
\S~15\ : arriaii_lcell_comb
-- Equation(s):
-- \S~15_combout\ = ( \B[15]~input_o\ & ( !\A[15]~input_o\ $ (((\C[14]~21_combout\) # (\C[14]~22_combout\))) ) ) # ( !\B[15]~input_o\ & ( !\A[15]~input_o\ $ (((!\C[14]~22_combout\ & !\C[14]~21_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011110001000011101111000100010001000011101111000100001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[14]~22_combout\,
	datab => \ALT_INV_C[14]~21_combout\,
	datad => \ALT_INV_A[15]~input_o\,
	dataf => \ALT_INV_B[15]~input_o\,
	combout => \S~15_combout\);

-- Location: IOIBUF_X59_Y30_N1
\A[16]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: MLABCELL_X54_Y52_N16
\C[15]~23\ : arriaii_lcell_comb
-- Equation(s):
-- \C[15]~23_combout\ = ( \B[15]~input_o\ & ( (!\C[14]~22_combout\ & (!\C[14]~21_combout\ & !\A[15]~input_o\)) ) ) # ( !\B[15]~input_o\ & ( (!\A[15]~input_o\) # ((!\C[14]~22_combout\ & !\C[14]~21_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111000111110001111100010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[14]~22_combout\,
	datab => \ALT_INV_C[14]~21_combout\,
	datac => \ALT_INV_A[15]~input_o\,
	dataf => \ALT_INV_B[15]~input_o\,
	combout => \C[15]~23_combout\);

-- Location: IOIBUF_X59_Y34_N63
\B[16]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: LABCELL_X58_Y30_N0
\S~16\ : arriaii_lcell_comb
-- Equation(s):
-- \S~16_combout\ = ( \C[15]~23_combout\ & ( \B[16]~input_o\ & ( !\A[16]~input_o\ ) ) ) # ( !\C[15]~23_combout\ & ( \B[16]~input_o\ & ( \A[16]~input_o\ ) ) ) # ( \C[15]~23_combout\ & ( !\B[16]~input_o\ & ( \A[16]~input_o\ ) ) ) # ( !\C[15]~23_combout\ & ( 
-- !\B[16]~input_o\ & ( !\A[16]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100001100110011001100110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[16]~input_o\,
	datae => \ALT_INV_C[15]~23_combout\,
	dataf => \ALT_INV_B[16]~input_o\,
	combout => \S~16_combout\);

-- Location: IOIBUF_X59_Y31_N32
\B[17]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: LABCELL_X58_Y30_N30
\C[16]~25\ : arriaii_lcell_comb
-- Equation(s):
-- \C[16]~25_combout\ = ( \B[16]~input_o\ & ( !\C[15]~23_combout\ ) ) # ( !\B[16]~input_o\ & ( (!\C[15]~23_combout\ & \A[16]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[15]~23_combout\,
	datac => \ALT_INV_A[16]~input_o\,
	dataf => \ALT_INV_B[16]~input_o\,
	combout => \C[16]~25_combout\);

-- Location: LABCELL_X58_Y30_N24
\C[16]~24\ : arriaii_lcell_comb
-- Equation(s):
-- \C[16]~24_combout\ = ( \B[16]~input_o\ & ( \A[16]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[16]~input_o\,
	dataf => \ALT_INV_B[16]~input_o\,
	combout => \C[16]~24_combout\);

-- Location: IOIBUF_X59_Y34_N94
\A[17]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: LABCELL_X58_Y30_N26
\S~17\ : arriaii_lcell_comb
-- Equation(s):
-- \S~17_combout\ = ( \A[17]~input_o\ & ( !\B[17]~input_o\ $ (((\C[16]~24_combout\) # (\C[16]~25_combout\))) ) ) # ( !\A[17]~input_o\ & ( !\B[17]~input_o\ $ (((!\C[16]~25_combout\ & !\C[16]~24_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010101010010110101010101010100101010101011010010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[17]~input_o\,
	datac => \ALT_INV_C[16]~25_combout\,
	datad => \ALT_INV_C[16]~24_combout\,
	dataf => \ALT_INV_A[17]~input_o\,
	combout => \S~17_combout\);

-- Location: IOIBUF_X59_Y28_N1
\B[18]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: IOIBUF_X59_Y26_N1
\A[18]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: LABCELL_X58_Y30_N28
\C[17]~26\ : arriaii_lcell_comb
-- Equation(s):
-- \C[17]~26_combout\ = ( \A[17]~input_o\ & ( (!\C[16]~25_combout\ & (!\C[16]~24_combout\ & !\B[17]~input_o\)) ) ) # ( !\A[17]~input_o\ & ( (!\B[17]~input_o\) # ((!\C[16]~25_combout\ & !\C[16]~24_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111000000111111111100000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_C[16]~25_combout\,
	datac => \ALT_INV_C[16]~24_combout\,
	datad => \ALT_INV_B[17]~input_o\,
	dataf => \ALT_INV_A[17]~input_o\,
	combout => \C[17]~26_combout\);

-- Location: LABCELL_X58_Y30_N32
\S~18\ : arriaii_lcell_comb
-- Equation(s):
-- \S~18_combout\ = ( \C[17]~26_combout\ & ( !\B[18]~input_o\ $ (!\A[18]~input_o\) ) ) # ( !\C[17]~26_combout\ & ( !\B[18]~input_o\ $ (\A[18]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[18]~input_o\,
	datac => \ALT_INV_A[18]~input_o\,
	dataf => \ALT_INV_C[17]~26_combout\,
	combout => \S~18_combout\);

-- Location: IOIBUF_X59_Y31_N94
\B[19]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: LABCELL_X58_Y30_N38
\C[18]~27\ : arriaii_lcell_comb
-- Equation(s):
-- \C[18]~27_combout\ = ( \B[18]~input_o\ & ( \A[18]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[18]~input_o\,
	dataf => \ALT_INV_B[18]~input_o\,
	combout => \C[18]~27_combout\);

-- Location: IOIBUF_X59_Y30_N32
\A[19]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: LABCELL_X58_Y30_N34
\C[18]~28\ : arriaii_lcell_comb
-- Equation(s):
-- \C[18]~28_combout\ = ( !\C[17]~26_combout\ & ( (\B[18]~input_o\) # (\A[18]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[18]~input_o\,
	datab => \ALT_INV_B[18]~input_o\,
	dataf => \ALT_INV_C[17]~26_combout\,
	combout => \C[18]~28_combout\);

-- Location: LABCELL_X58_Y30_N36
\S~19\ : arriaii_lcell_comb
-- Equation(s):
-- \S~19_combout\ = ( \C[18]~28_combout\ & ( !\B[19]~input_o\ $ (\A[19]~input_o\) ) ) # ( !\C[18]~28_combout\ & ( !\B[19]~input_o\ $ (!\C[18]~27_combout\ $ (\A[19]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001111001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[19]~input_o\,
	datac => \ALT_INV_C[18]~27_combout\,
	datad => \ALT_INV_A[19]~input_o\,
	dataf => \ALT_INV_C[18]~28_combout\,
	combout => \S~19_combout\);

-- Location: LABCELL_X58_Y30_N22
\C[19]~29\ : arriaii_lcell_comb
-- Equation(s):
-- \C[19]~29_combout\ = ( \C[18]~28_combout\ & ( (!\B[19]~input_o\ & !\A[19]~input_o\) ) ) # ( !\C[18]~28_combout\ & ( (!\C[18]~27_combout\ & ((!\B[19]~input_o\) # (!\A[19]~input_o\))) # (\C[18]~27_combout\ & (!\B[19]~input_o\ & !\A[19]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010100000111110101010000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[18]~27_combout\,
	datac => \ALT_INV_B[19]~input_o\,
	datad => \ALT_INV_A[19]~input_o\,
	dataf => \ALT_INV_C[18]~28_combout\,
	combout => \C[19]~29_combout\);

-- Location: IOIBUF_X59_Y28_N63
\A[20]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: IOIBUF_X59_Y30_N63
\B[20]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: LABCELL_X58_Y30_N20
\S~20\ : arriaii_lcell_comb
-- Equation(s):
-- \S~20_combout\ = ( \B[20]~input_o\ & ( !\C[19]~29_combout\ $ (!\A[20]~input_o\) ) ) # ( !\B[20]~input_o\ & ( !\C[19]~29_combout\ $ (\A[20]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000110011110011000011001100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_C[19]~29_combout\,
	datad => \ALT_INV_A[20]~input_o\,
	dataf => \ALT_INV_B[20]~input_o\,
	combout => \S~20_combout\);

-- Location: LABCELL_X58_Y30_N4
\C[20]~31\ : arriaii_lcell_comb
-- Equation(s):
-- \C[20]~31_combout\ = (!\C[19]~29_combout\ & ((\A[20]~input_o\) # (\B[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100000000011101110000000001110111000000000111011100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[20]~input_o\,
	datab => \ALT_INV_A[20]~input_o\,
	datad => \ALT_INV_C[19]~29_combout\,
	combout => \C[20]~31_combout\);

-- Location: LABCELL_X58_Y30_N6
\C[20]~30\ : arriaii_lcell_comb
-- Equation(s):
-- \C[20]~30_combout\ = (\B[20]~input_o\ & \A[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[20]~input_o\,
	datab => \ALT_INV_A[20]~input_o\,
	combout => \C[20]~30_combout\);

-- Location: IOIBUF_X59_Y49_N63
\A[21]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: IOIBUF_X59_Y33_N1
\B[21]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: LABCELL_X58_Y30_N10
\S~21\ : arriaii_lcell_comb
-- Equation(s):
-- \S~21_combout\ = ( \B[21]~input_o\ & ( !\A[21]~input_o\ $ (((\C[20]~30_combout\) # (\C[20]~31_combout\))) ) ) # ( !\B[21]~input_o\ & ( !\A[21]~input_o\ $ (((!\C[20]~31_combout\ & !\C[20]~30_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011110001000011101111000100010001000011101111000100001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[20]~31_combout\,
	datab => \ALT_INV_C[20]~30_combout\,
	datad => \ALT_INV_A[21]~input_o\,
	dataf => \ALT_INV_B[21]~input_o\,
	combout => \S~21_combout\);

-- Location: IOIBUF_X16_Y0_N63
\A[22]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: IOIBUF_X15_Y0_N63
\B[22]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: LABCELL_X58_Y30_N8
\C[21]~32\ : arriaii_lcell_comb
-- Equation(s):
-- \C[21]~32_combout\ = ( \B[21]~input_o\ & ( (!\C[20]~31_combout\ & (!\C[20]~30_combout\ & !\A[21]~input_o\)) ) ) # ( !\B[21]~input_o\ & ( (!\A[21]~input_o\) # ((!\C[20]~31_combout\ & !\C[20]~30_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110001000111111111000100010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[20]~31_combout\,
	datab => \ALT_INV_C[20]~30_combout\,
	datad => \ALT_INV_A[21]~input_o\,
	dataf => \ALT_INV_B[21]~input_o\,
	combout => \C[21]~32_combout\);

-- Location: LABCELL_X15_Y4_N22
\S~22\ : arriaii_lcell_comb
-- Equation(s):
-- \S~22_combout\ = ( \B[22]~input_o\ & ( \C[21]~32_combout\ & ( !\A[22]~input_o\ ) ) ) # ( !\B[22]~input_o\ & ( \C[21]~32_combout\ & ( \A[22]~input_o\ ) ) ) # ( \B[22]~input_o\ & ( !\C[21]~32_combout\ & ( \A[22]~input_o\ ) ) ) # ( !\B[22]~input_o\ & ( 
-- !\C[21]~32_combout\ & ( !\A[22]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010010101010101010101010101010101011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[22]~input_o\,
	datae => \ALT_INV_B[22]~input_o\,
	dataf => \ALT_INV_C[21]~32_combout\,
	combout => \S~22_combout\);

-- Location: LABCELL_X15_Y4_N28
\C[22]~34\ : arriaii_lcell_comb
-- Equation(s):
-- \C[22]~34_combout\ = ( !\C[21]~32_combout\ & ( (\A[22]~input_o\) # (\B[22]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[22]~input_o\,
	datac => \ALT_INV_A[22]~input_o\,
	dataf => \ALT_INV_C[21]~32_combout\,
	combout => \C[22]~34_combout\);

-- Location: LABCELL_X15_Y4_N6
\C[22]~33\ : arriaii_lcell_comb
-- Equation(s):
-- \C[22]~33_combout\ = ( \B[22]~input_o\ & ( \A[22]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_A[22]~input_o\,
	datae => \ALT_INV_B[22]~input_o\,
	combout => \C[22]~33_combout\);

-- Location: IOIBUF_X15_Y0_N1
\A[23]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: IOIBUF_X13_Y0_N63
\B[23]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: LABCELL_X15_Y4_N30
\S~23\ : arriaii_lcell_comb
-- Equation(s):
-- \S~23_combout\ = ( \B[23]~input_o\ & ( !\A[23]~input_o\ $ (((\C[22]~33_combout\) # (\C[22]~34_combout\))) ) ) # ( !\B[23]~input_o\ & ( !\A[23]~input_o\ $ (((!\C[22]~34_combout\ & !\C[22]~33_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111110100000010111111010000010100000010111111010000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[22]~34_combout\,
	datac => \ALT_INV_C[22]~33_combout\,
	datad => \ALT_INV_A[23]~input_o\,
	dataf => \ALT_INV_B[23]~input_o\,
	combout => \S~23_combout\);

-- Location: IOIBUF_X15_Y0_N32
\A[24]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: IOIBUF_X16_Y0_N32
\B[24]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: LABCELL_X15_Y4_N14
\C[23]~35\ : arriaii_lcell_comb
-- Equation(s):
-- \C[23]~35_combout\ = ( \C[22]~33_combout\ & ( (!\A[23]~input_o\ & !\B[23]~input_o\) ) ) # ( !\C[22]~33_combout\ & ( (!\C[22]~34_combout\ & ((!\A[23]~input_o\) # (!\B[23]~input_o\))) # (\C[22]~34_combout\ & (!\A[23]~input_o\ & !\B[23]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010100000111110101010000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[22]~34_combout\,
	datac => \ALT_INV_A[23]~input_o\,
	datad => \ALT_INV_B[23]~input_o\,
	dataf => \ALT_INV_C[22]~33_combout\,
	combout => \C[23]~35_combout\);

-- Location: LABCELL_X15_Y4_N12
\S~24\ : arriaii_lcell_comb
-- Equation(s):
-- \S~24_combout\ = ( \C[23]~35_combout\ & ( !\A[24]~input_o\ $ (!\B[24]~input_o\) ) ) # ( !\C[23]~35_combout\ & ( !\A[24]~input_o\ $ (\B[24]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[24]~input_o\,
	datac => \ALT_INV_B[24]~input_o\,
	dataf => \ALT_INV_C[23]~35_combout\,
	combout => \S~24_combout\);

-- Location: LABCELL_X15_Y4_N18
\C[24]~37\ : arriaii_lcell_comb
-- Equation(s):
-- \C[24]~37_combout\ = ( !\C[23]~35_combout\ & ( (\A[24]~input_o\) # (\B[24]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[24]~input_o\,
	datab => \ALT_INV_A[24]~input_o\,
	dataf => \ALT_INV_C[23]~35_combout\,
	combout => \C[24]~37_combout\);

-- Location: LABCELL_X15_Y4_N16
\C[24]~36\ : arriaii_lcell_comb
-- Equation(s):
-- \C[24]~36_combout\ = (\B[24]~input_o\ & \A[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[24]~input_o\,
	datab => \ALT_INV_A[24]~input_o\,
	combout => \C[24]~36_combout\);

-- Location: IOIBUF_X15_Y0_N94
\A[25]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\B[25]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: LABCELL_X15_Y4_N0
\S~25\ : arriaii_lcell_comb
-- Equation(s):
-- \S~25_combout\ = ( \B[25]~input_o\ & ( !\A[25]~input_o\ $ (((\C[24]~36_combout\) # (\C[24]~37_combout\))) ) ) # ( !\B[25]~input_o\ & ( !\A[25]~input_o\ $ (((!\C[24]~37_combout\ & !\C[24]~36_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111100001111000011110000111100010000111100001111000011110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[24]~37_combout\,
	datab => \ALT_INV_C[24]~36_combout\,
	datac => \ALT_INV_A[25]~input_o\,
	dataf => \ALT_INV_B[25]~input_o\,
	combout => \S~25_combout\);

-- Location: LABCELL_X15_Y4_N2
\C[25]~38\ : arriaii_lcell_comb
-- Equation(s):
-- \C[25]~38_combout\ = ( \B[25]~input_o\ & ( (!\C[24]~37_combout\ & (!\C[24]~36_combout\ & !\A[25]~input_o\)) ) ) # ( !\B[25]~input_o\ & ( (!\A[25]~input_o\) # ((!\C[24]~37_combout\ & !\C[24]~36_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111000111110001111100010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[24]~37_combout\,
	datab => \ALT_INV_C[24]~36_combout\,
	datac => \ALT_INV_A[25]~input_o\,
	dataf => \ALT_INV_B[25]~input_o\,
	combout => \C[25]~38_combout\);

-- Location: IOIBUF_X33_Y56_N94
\A[26]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: IOIBUF_X36_Y56_N1
\B[26]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: MLABCELL_X31_Y52_N2
\S~26\ : arriaii_lcell_comb
-- Equation(s):
-- \S~26_combout\ = ( \B[26]~input_o\ & ( !\C[25]~38_combout\ $ (!\A[26]~input_o\) ) ) # ( !\B[26]~input_o\ & ( !\C[25]~38_combout\ $ (\A[26]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[25]~38_combout\,
	datab => \ALT_INV_A[26]~input_o\,
	dataf => \ALT_INV_B[26]~input_o\,
	combout => \S~26_combout\);

-- Location: MLABCELL_X31_Y52_N0
\C[26]~40\ : arriaii_lcell_comb
-- Equation(s):
-- \C[26]~40_combout\ = ( \B[26]~input_o\ & ( !\C[25]~38_combout\ ) ) # ( !\B[26]~input_o\ & ( (!\C[25]~38_combout\ & \A[26]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[25]~38_combout\,
	datab => \ALT_INV_A[26]~input_o\,
	dataf => \ALT_INV_B[26]~input_o\,
	combout => \C[26]~40_combout\);

-- Location: IOIBUF_X31_Y56_N1
\B[27]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: MLABCELL_X31_Y52_N4
\C[26]~39\ : arriaii_lcell_comb
-- Equation(s):
-- \C[26]~39_combout\ = ( \B[26]~input_o\ & ( \A[26]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[26]~input_o\,
	dataf => \ALT_INV_B[26]~input_o\,
	combout => \C[26]~39_combout\);

-- Location: IOIBUF_X36_Y56_N94
\A[27]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: MLABCELL_X31_Y52_N6
\S~27\ : arriaii_lcell_comb
-- Equation(s):
-- \S~27_combout\ = ( \A[27]~input_o\ & ( !\B[27]~input_o\ $ (((\C[26]~39_combout\) # (\C[26]~40_combout\))) ) ) # ( !\A[27]~input_o\ & ( !\B[27]~input_o\ $ (((!\C[26]~40_combout\ & !\C[26]~39_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011110000010110101111000010100101000011111010010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[26]~40_combout\,
	datac => \ALT_INV_B[27]~input_o\,
	datad => \ALT_INV_C[26]~39_combout\,
	dataf => \ALT_INV_A[27]~input_o\,
	combout => \S~27_combout\);

-- Location: IOIBUF_X25_Y56_N1
\B[28]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: IOIBUF_X31_Y56_N63
\A[28]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: MLABCELL_X31_Y52_N28
\C[27]~41\ : arriaii_lcell_comb
-- Equation(s):
-- \C[27]~41_combout\ = ( \A[27]~input_o\ & ( (!\B[27]~input_o\ & (!\C[26]~40_combout\ & !\C[26]~39_combout\)) ) ) # ( !\A[27]~input_o\ & ( (!\B[27]~input_o\) # ((!\C[26]~40_combout\ & !\C[26]~39_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011001100111111001100110011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[27]~input_o\,
	datac => \ALT_INV_C[26]~40_combout\,
	datad => \ALT_INV_C[26]~39_combout\,
	dataf => \ALT_INV_A[27]~input_o\,
	combout => \C[27]~41_combout\);

-- Location: MLABCELL_X31_Y52_N30
\S~28\ : arriaii_lcell_comb
-- Equation(s):
-- \S~28_combout\ = ( \C[27]~41_combout\ & ( !\B[28]~input_o\ $ (!\A[28]~input_o\) ) ) # ( !\C[27]~41_combout\ & ( !\B[28]~input_o\ $ (\A[28]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101001010101101010100101010101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[28]~input_o\,
	datad => \ALT_INV_A[28]~input_o\,
	dataf => \ALT_INV_C[27]~41_combout\,
	combout => \S~28_combout\);

-- Location: MLABCELL_X31_Y52_N12
\C[28]~43\ : arriaii_lcell_comb
-- Equation(s):
-- \C[28]~43_combout\ = ( \B[28]~input_o\ & ( !\C[27]~41_combout\ ) ) # ( !\B[28]~input_o\ & ( (\A[28]~input_o\ & !\C[27]~41_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[28]~input_o\,
	datac => \ALT_INV_C[27]~41_combout\,
	dataf => \ALT_INV_B[28]~input_o\,
	combout => \C[28]~43_combout\);

-- Location: IOIBUF_X30_Y56_N94
\A[29]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: IOIBUF_X35_Y56_N63
\B[29]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: MLABCELL_X31_Y52_N14
\C[28]~42\ : arriaii_lcell_comb
-- Equation(s):
-- \C[28]~42_combout\ = ( \B[28]~input_o\ & ( \A[28]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[28]~input_o\,
	dataf => \ALT_INV_B[28]~input_o\,
	combout => \C[28]~42_combout\);

-- Location: MLABCELL_X31_Y52_N16
\S~29\ : arriaii_lcell_comb
-- Equation(s):
-- \S~29_combout\ = ( \C[28]~42_combout\ & ( !\A[29]~input_o\ $ (\B[29]~input_o\) ) ) # ( !\C[28]~42_combout\ & ( !\C[28]~43_combout\ $ (!\A[29]~input_o\ $ (\B[29]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100111001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[28]~43_combout\,
	datab => \ALT_INV_A[29]~input_o\,
	datad => \ALT_INV_B[29]~input_o\,
	dataf => \ALT_INV_C[28]~42_combout\,
	combout => \S~29_combout\);

-- Location: IOIBUF_X33_Y56_N1
\A[30]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: IOIBUF_X25_Y56_N94
\B[30]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: MLABCELL_X31_Y52_N18
\C[29]~44\ : arriaii_lcell_comb
-- Equation(s):
-- \C[29]~44_combout\ = ( \C[28]~42_combout\ & ( (!\A[29]~input_o\ & !\B[29]~input_o\) ) ) # ( !\C[28]~42_combout\ & ( (!\C[28]~43_combout\ & ((!\A[29]~input_o\) # (!\B[29]~input_o\))) # (\C[28]~43_combout\ & (!\A[29]~input_o\ & !\B[29]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111010001000111011101000100011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[28]~43_combout\,
	datab => \ALT_INV_A[29]~input_o\,
	datad => \ALT_INV_B[29]~input_o\,
	dataf => \ALT_INV_C[28]~42_combout\,
	combout => \C[29]~44_combout\);

-- Location: MLABCELL_X31_Y52_N20
\S~30\ : arriaii_lcell_comb
-- Equation(s):
-- \S~30_combout\ = !\A[30]~input_o\ $ (!\B[30]~input_o\ $ (!\C[29]~44_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001011010010110100101101001011010010110100101101001011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[30]~input_o\,
	datab => \ALT_INV_B[30]~input_o\,
	datac => \ALT_INV_C[29]~44_combout\,
	combout => \S~30_combout\);

-- Location: IOIBUF_X28_Y56_N1
\A[31]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: MLABCELL_X31_Y52_N22
\C[30]~46\ : arriaii_lcell_comb
-- Equation(s):
-- \C[30]~46_combout\ = (!\C[29]~44_combout\ & ((\B[30]~input_o\) # (\A[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100000000011101110000000001110111000000000111011100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[30]~input_o\,
	datab => \ALT_INV_B[30]~input_o\,
	datad => \ALT_INV_C[29]~44_combout\,
	combout => \C[30]~46_combout\);

-- Location: IOIBUF_X38_Y56_N1
\B[31]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: MLABCELL_X31_Y52_N24
\C[30]~45\ : arriaii_lcell_comb
-- Equation(s):
-- \C[30]~45_combout\ = (\B[30]~input_o\ & \A[30]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[30]~input_o\,
	datac => \ALT_INV_A[30]~input_o\,
	combout => \C[30]~45_combout\);

-- Location: MLABCELL_X31_Y52_N26
\S~31\ : arriaii_lcell_comb
-- Equation(s):
-- \S~31_combout\ = ( \C[30]~45_combout\ & ( !\A[31]~input_o\ $ (\B[31]~input_o\) ) ) # ( !\C[30]~45_combout\ & ( !\A[31]~input_o\ $ (!\C[30]~46_combout\ $ (\B[31]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010110101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[31]~input_o\,
	datac => \ALT_INV_C[30]~46_combout\,
	datad => \ALT_INV_B[31]~input_o\,
	dataf => \ALT_INV_C[30]~45_combout\,
	combout => \S~31_combout\);

-- Location: IOIBUF_X30_Y56_N32
\B[32]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(32),
	o => \B[32]~input_o\);

-- Location: MLABCELL_X31_Y52_N8
\C[31]~47\ : arriaii_lcell_comb
-- Equation(s):
-- \C[31]~47_combout\ = ( \C[30]~45_combout\ & ( (!\A[31]~input_o\ & !\B[31]~input_o\) ) ) # ( !\C[30]~45_combout\ & ( (!\C[30]~46_combout\ & ((!\A[31]~input_o\) # (!\B[31]~input_o\))) # (\C[30]~46_combout\ & (!\A[31]~input_o\ & !\B[31]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011000000111111001100000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_C[30]~46_combout\,
	datac => \ALT_INV_A[31]~input_o\,
	datad => \ALT_INV_B[31]~input_o\,
	dataf => \ALT_INV_C[30]~45_combout\,
	combout => \C[31]~47_combout\);

-- Location: IOIBUF_X31_Y56_N94
\A[32]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(32),
	o => \A[32]~input_o\);

-- Location: MLABCELL_X31_Y52_N10
\S~32\ : arriaii_lcell_comb
-- Equation(s):
-- \S~32_combout\ = ( \A[32]~input_o\ & ( !\B[32]~input_o\ $ (!\C[31]~47_combout\) ) ) # ( !\A[32]~input_o\ & ( !\B[32]~input_o\ $ (\C[31]~47_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101001010101101010100101010101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[32]~input_o\,
	datad => \ALT_INV_C[31]~47_combout\,
	dataf => \ALT_INV_A[32]~input_o\,
	combout => \S~32_combout\);

-- Location: MLABCELL_X31_Y52_N32
\C[32]~49\ : arriaii_lcell_comb
-- Equation(s):
-- \C[32]~49_combout\ = ( \A[32]~input_o\ & ( !\C[31]~47_combout\ ) ) # ( !\A[32]~input_o\ & ( (\B[32]~input_o\ & !\C[31]~47_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[32]~input_o\,
	datac => \ALT_INV_C[31]~47_combout\,
	dataf => \ALT_INV_A[32]~input_o\,
	combout => \C[32]~49_combout\);

-- Location: MLABCELL_X31_Y52_N34
\C[32]~48\ : arriaii_lcell_comb
-- Equation(s):
-- \C[32]~48_combout\ = ( \A[32]~input_o\ & ( \B[32]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[32]~input_o\,
	dataf => \ALT_INV_A[32]~input_o\,
	combout => \C[32]~48_combout\);

-- Location: IOIBUF_X30_Y56_N1
\A[33]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(33),
	o => \A[33]~input_o\);

-- Location: IOIBUF_X35_Y56_N32
\B[33]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(33),
	o => \B[33]~input_o\);

-- Location: MLABCELL_X31_Y52_N38
\S~33\ : arriaii_lcell_comb
-- Equation(s):
-- \S~33_combout\ = ( \B[33]~input_o\ & ( !\A[33]~input_o\ $ (((\C[32]~48_combout\) # (\C[32]~49_combout\))) ) ) # ( !\B[33]~input_o\ & ( !\A[33]~input_o\ $ (((!\C[32]~49_combout\ & !\C[32]~48_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111100001111000011110000111100010000111100001111000011110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[32]~49_combout\,
	datab => \ALT_INV_C[32]~48_combout\,
	datac => \ALT_INV_A[33]~input_o\,
	dataf => \ALT_INV_B[33]~input_o\,
	combout => \S~33_combout\);

-- Location: IOIBUF_X54_Y0_N32
\A[34]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(34),
	o => \A[34]~input_o\);

-- Location: MLABCELL_X31_Y52_N36
\C[33]~50\ : arriaii_lcell_comb
-- Equation(s):
-- \C[33]~50_combout\ = ( \B[33]~input_o\ & ( (!\C[32]~49_combout\ & (!\C[32]~48_combout\ & !\A[33]~input_o\)) ) ) # ( !\B[33]~input_o\ & ( (!\A[33]~input_o\) # ((!\C[32]~49_combout\ & !\C[32]~48_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111000111110001111100010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[32]~49_combout\,
	datab => \ALT_INV_C[32]~48_combout\,
	datac => \ALT_INV_A[33]~input_o\,
	dataf => \ALT_INV_B[33]~input_o\,
	combout => \C[33]~50_combout\);

-- Location: IOIBUF_X54_Y0_N63
\B[34]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(34),
	o => \B[34]~input_o\);

-- Location: MLABCELL_X49_Y4_N20
\S~34\ : arriaii_lcell_comb
-- Equation(s):
-- \S~34_combout\ = ( \B[34]~input_o\ & ( !\A[34]~input_o\ $ (!\C[33]~50_combout\) ) ) # ( !\B[34]~input_o\ & ( !\A[34]~input_o\ $ (\C[33]~50_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[34]~input_o\,
	datab => \ALT_INV_C[33]~50_combout\,
	dataf => \ALT_INV_B[34]~input_o\,
	combout => \S~34_combout\);

-- Location: IOIBUF_X47_Y0_N63
\B[35]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(35),
	o => \B[35]~input_o\);

-- Location: MLABCELL_X49_Y4_N26
\C[34]~51\ : arriaii_lcell_comb
-- Equation(s):
-- \C[34]~51_combout\ = ( \A[34]~input_o\ & ( \B[34]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[34]~input_o\,
	dataf => \ALT_INV_A[34]~input_o\,
	combout => \C[34]~51_combout\);

-- Location: MLABCELL_X49_Y4_N22
\C[34]~52\ : arriaii_lcell_comb
-- Equation(s):
-- \C[34]~52_combout\ = ( \B[34]~input_o\ & ( !\C[33]~50_combout\ ) ) # ( !\B[34]~input_o\ & ( (\A[34]~input_o\ & !\C[33]~50_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[34]~input_o\,
	datab => \ALT_INV_C[33]~50_combout\,
	dataf => \ALT_INV_B[34]~input_o\,
	combout => \C[34]~52_combout\);

-- Location: IOIBUF_X54_Y0_N1
\A[35]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(35),
	o => \A[35]~input_o\);

-- Location: MLABCELL_X49_Y4_N24
\S~35\ : arriaii_lcell_comb
-- Equation(s):
-- \S~35_combout\ = ( \A[35]~input_o\ & ( !\B[35]~input_o\ $ (((\C[34]~52_combout\) # (\C[34]~51_combout\))) ) ) # ( !\A[35]~input_o\ & ( !\B[35]~input_o\ $ (((!\C[34]~51_combout\ & !\C[34]~52_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010101010011001101010101010011001010101011001100101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[35]~input_o\,
	datab => \ALT_INV_C[34]~51_combout\,
	datad => \ALT_INV_C[34]~52_combout\,
	dataf => \ALT_INV_A[35]~input_o\,
	combout => \S~35_combout\);

-- Location: IOIBUF_X50_Y0_N63
\B[36]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(36),
	o => \B[36]~input_o\);

-- Location: IOIBUF_X50_Y0_N94
\A[36]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(36),
	o => \A[36]~input_o\);

-- Location: MLABCELL_X49_Y4_N8
\C[35]~53\ : arriaii_lcell_comb
-- Equation(s):
-- \C[35]~53_combout\ = ( \A[35]~input_o\ & ( (!\C[34]~51_combout\ & (!\B[35]~input_o\ & !\C[34]~52_combout\)) ) ) # ( !\A[35]~input_o\ & ( (!\B[35]~input_o\) # ((!\C[34]~51_combout\ & !\C[34]~52_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110000111111001111000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_C[34]~51_combout\,
	datac => \ALT_INV_B[35]~input_o\,
	datad => \ALT_INV_C[34]~52_combout\,
	dataf => \ALT_INV_A[35]~input_o\,
	combout => \C[35]~53_combout\);

-- Location: MLABCELL_X49_Y4_N10
\S~36\ : arriaii_lcell_comb
-- Equation(s):
-- \S~36_combout\ = !\B[36]~input_o\ $ (!\A[36]~input_o\ $ (!\C[35]~53_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010101011010101001010101101010100101010110101010010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[36]~input_o\,
	datac => \ALT_INV_A[36]~input_o\,
	datad => \ALT_INV_C[35]~53_combout\,
	combout => \S~36_combout\);

-- Location: IOIBUF_X47_Y0_N1
\B[37]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(37),
	o => \B[37]~input_o\);

-- Location: MLABCELL_X49_Y4_N14
\C[36]~54\ : arriaii_lcell_comb
-- Equation(s):
-- \C[36]~54_combout\ = (\B[36]~input_o\ & \A[36]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[36]~input_o\,
	datab => \ALT_INV_A[36]~input_o\,
	combout => \C[36]~54_combout\);

-- Location: MLABCELL_X49_Y4_N12
\C[36]~55\ : arriaii_lcell_comb
-- Equation(s):
-- \C[36]~55_combout\ = (!\C[35]~53_combout\ & ((\A[36]~input_o\) # (\B[36]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000001110000011100000111000001110000011100000111000001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[36]~input_o\,
	datab => \ALT_INV_A[36]~input_o\,
	datac => \ALT_INV_C[35]~53_combout\,
	combout => \C[36]~55_combout\);

-- Location: IOIBUF_X50_Y0_N1
\A[37]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(37),
	o => \A[37]~input_o\);

-- Location: MLABCELL_X49_Y4_N16
\S~37\ : arriaii_lcell_comb
-- Equation(s):
-- \S~37_combout\ = ( \A[37]~input_o\ & ( !\B[37]~input_o\ $ (((\C[36]~55_combout\) # (\C[36]~54_combout\))) ) ) # ( !\A[37]~input_o\ & ( !\B[37]~input_o\ $ (((!\C[36]~54_combout\ & !\C[36]~55_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010101010011001101010101010011001010101011001100101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[37]~input_o\,
	datab => \ALT_INV_C[36]~54_combout\,
	datad => \ALT_INV_C[36]~55_combout\,
	dataf => \ALT_INV_A[37]~input_o\,
	combout => \S~37_combout\);

-- Location: MLABCELL_X49_Y4_N18
\C[37]~56\ : arriaii_lcell_comb
-- Equation(s):
-- \C[37]~56_combout\ = ( \A[37]~input_o\ & ( (!\B[37]~input_o\ & (!\C[36]~54_combout\ & !\C[36]~55_combout\)) ) ) # ( !\A[37]~input_o\ & ( (!\B[37]~input_o\) # ((!\C[36]~54_combout\ & !\C[36]~55_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111010101010111011101010101010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[37]~input_o\,
	datab => \ALT_INV_C[36]~54_combout\,
	datad => \ALT_INV_C[36]~55_combout\,
	dataf => \ALT_INV_A[37]~input_o\,
	combout => \C[37]~56_combout\);

-- Location: IOIBUF_X45_Y0_N1
\A[38]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(38),
	o => \A[38]~input_o\);

-- Location: IOIBUF_X48_Y0_N63
\B[38]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(38),
	o => \B[38]~input_o\);

-- Location: MLABCELL_X49_Y4_N0
\S~38\ : arriaii_lcell_comb
-- Equation(s):
-- \S~38_combout\ = ( \B[38]~input_o\ & ( !\C[37]~56_combout\ $ (!\A[38]~input_o\) ) ) # ( !\B[38]~input_o\ & ( !\C[37]~56_combout\ $ (\A[38]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[37]~56_combout\,
	datab => \ALT_INV_A[38]~input_o\,
	dataf => \ALT_INV_B[38]~input_o\,
	combout => \S~38_combout\);

-- Location: MLABCELL_X49_Y4_N2
\C[38]~58\ : arriaii_lcell_comb
-- Equation(s):
-- \C[38]~58_combout\ = ( \B[38]~input_o\ & ( !\C[37]~56_combout\ ) ) # ( !\B[38]~input_o\ & ( (!\C[37]~56_combout\ & \A[38]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[37]~56_combout\,
	datab => \ALT_INV_A[38]~input_o\,
	dataf => \ALT_INV_B[38]~input_o\,
	combout => \C[38]~58_combout\);

-- Location: IOIBUF_X48_Y0_N1
\B[39]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(39),
	o => \B[39]~input_o\);

-- Location: MLABCELL_X49_Y4_N4
\C[38]~57\ : arriaii_lcell_comb
-- Equation(s):
-- \C[38]~57_combout\ = ( \B[38]~input_o\ & ( \A[38]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[38]~input_o\,
	dataf => \ALT_INV_B[38]~input_o\,
	combout => \C[38]~57_combout\);

-- Location: IOIBUF_X52_Y0_N94
\A[39]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(39),
	o => \A[39]~input_o\);

-- Location: MLABCELL_X49_Y4_N6
\S~39\ : arriaii_lcell_comb
-- Equation(s):
-- \S~39_combout\ = ( \A[39]~input_o\ & ( !\B[39]~input_o\ $ (((\C[38]~57_combout\) # (\C[38]~58_combout\))) ) ) # ( !\A[39]~input_o\ & ( !\B[39]~input_o\ $ (((!\C[38]~58_combout\ & !\C[38]~57_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011110000010110101111000010100101000011111010010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[38]~58_combout\,
	datac => \ALT_INV_B[39]~input_o\,
	datad => \ALT_INV_C[38]~57_combout\,
	dataf => \ALT_INV_A[39]~input_o\,
	combout => \S~39_combout\);

-- Location: MLABCELL_X49_Y4_N28
\C[39]~59\ : arriaii_lcell_comb
-- Equation(s):
-- \C[39]~59_combout\ = ( \A[39]~input_o\ & ( (!\B[39]~input_o\ & (!\C[38]~58_combout\ & !\C[38]~57_combout\)) ) ) # ( !\A[39]~input_o\ & ( (!\B[39]~input_o\) # ((!\C[38]~58_combout\ & !\C[38]~57_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011001100111111001100110011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[39]~input_o\,
	datac => \ALT_INV_C[38]~58_combout\,
	datad => \ALT_INV_C[38]~57_combout\,
	dataf => \ALT_INV_A[39]~input_o\,
	combout => \C[39]~59_combout\);

-- Location: IOIBUF_X52_Y0_N63
\A[40]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(40),
	o => \A[40]~input_o\);

-- Location: IOIBUF_X52_Y0_N32
\B[40]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(40),
	o => \B[40]~input_o\);

-- Location: MLABCELL_X49_Y4_N30
\S~40\ : arriaii_lcell_comb
-- Equation(s):
-- \S~40_combout\ = ( \B[40]~input_o\ & ( !\C[39]~59_combout\ $ (!\A[40]~input_o\) ) ) # ( !\B[40]~input_o\ & ( !\C[39]~59_combout\ $ (\A[40]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[39]~59_combout\,
	datac => \ALT_INV_A[40]~input_o\,
	dataf => \ALT_INV_B[40]~input_o\,
	combout => \S~40_combout\);

-- Location: IOIBUF_X48_Y0_N32
\A[41]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(41),
	o => \A[41]~input_o\);

-- Location: MLABCELL_X49_Y4_N34
\C[40]~60\ : arriaii_lcell_comb
-- Equation(s):
-- \C[40]~60_combout\ = (\B[40]~input_o\ & \A[40]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[40]~input_o\,
	datab => \ALT_INV_A[40]~input_o\,
	combout => \C[40]~60_combout\);

-- Location: IOIBUF_X45_Y0_N94
\B[41]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(41),
	o => \B[41]~input_o\);

-- Location: MLABCELL_X49_Y4_N32
\C[40]~61\ : arriaii_lcell_comb
-- Equation(s):
-- \C[40]~61_combout\ = ( !\C[39]~59_combout\ & ( (\A[40]~input_o\) # (\B[40]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[40]~input_o\,
	datab => \ALT_INV_A[40]~input_o\,
	dataf => \ALT_INV_C[39]~59_combout\,
	combout => \C[40]~61_combout\);

-- Location: MLABCELL_X49_Y4_N36
\S~41\ : arriaii_lcell_comb
-- Equation(s):
-- \S~41_combout\ = ( \C[40]~61_combout\ & ( !\A[41]~input_o\ $ (\B[41]~input_o\) ) ) # ( !\C[40]~61_combout\ & ( !\A[41]~input_o\ $ (!\C[40]~60_combout\ $ (\B[41]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100110101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[41]~input_o\,
	datab => \ALT_INV_C[40]~60_combout\,
	datad => \ALT_INV_B[41]~input_o\,
	dataf => \ALT_INV_C[40]~61_combout\,
	combout => \S~41_combout\);

-- Location: MLABCELL_X49_Y4_N38
\C[41]~62\ : arriaii_lcell_comb
-- Equation(s):
-- \C[41]~62_combout\ = ( \C[40]~61_combout\ & ( (!\A[41]~input_o\ & !\B[41]~input_o\) ) ) # ( !\C[40]~61_combout\ & ( (!\A[41]~input_o\ & ((!\C[40]~60_combout\) # (!\B[41]~input_o\))) # (\A[41]~input_o\ & (!\C[40]~60_combout\ & !\B[41]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100011101000111010001110100010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[41]~input_o\,
	datab => \ALT_INV_C[40]~60_combout\,
	datac => \ALT_INV_B[41]~input_o\,
	dataf => \ALT_INV_C[40]~61_combout\,
	combout => \C[41]~62_combout\);

-- Location: IOIBUF_X41_Y0_N32
\B[42]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(42),
	o => \B[42]~input_o\);

-- Location: IOIBUF_X39_Y0_N94
\A[42]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(42),
	o => \A[42]~input_o\);

-- Location: LABCELL_X43_Y4_N20
\S~42\ : arriaii_lcell_comb
-- Equation(s):
-- \S~42_combout\ = ( \A[42]~input_o\ & ( !\C[41]~62_combout\ $ (!\B[42]~input_o\) ) ) # ( !\A[42]~input_o\ & ( !\C[41]~62_combout\ $ (\B[42]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011001111000011110011000011110000110011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_C[41]~62_combout\,
	datac => \ALT_INV_B[42]~input_o\,
	datae => \ALT_INV_A[42]~input_o\,
	combout => \S~42_combout\);

-- Location: IOIBUF_X41_Y0_N94
\B[43]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(43),
	o => \B[43]~input_o\);

-- Location: LABCELL_X43_Y4_N10
\C[42]~64\ : arriaii_lcell_comb
-- Equation(s):
-- \C[42]~64_combout\ = ( \A[42]~input_o\ & ( !\C[41]~62_combout\ ) ) # ( !\A[42]~input_o\ & ( (\B[42]~input_o\ & !\C[41]~62_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000111100001111000001010000010100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[42]~input_o\,
	datac => \ALT_INV_C[41]~62_combout\,
	datae => \ALT_INV_A[42]~input_o\,
	combout => \C[42]~64_combout\);

-- Location: LABCELL_X43_Y4_N24
\C[42]~63\ : arriaii_lcell_comb
-- Equation(s):
-- \C[42]~63_combout\ = ( \B[42]~input_o\ & ( \A[42]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[42]~input_o\,
	dataf => \ALT_INV_B[42]~input_o\,
	combout => \C[42]~63_combout\);

-- Location: IOIBUF_X35_Y0_N32
\A[43]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(43),
	o => \A[43]~input_o\);

-- Location: LABCELL_X43_Y4_N26
\S~43\ : arriaii_lcell_comb
-- Equation(s):
-- \S~43_combout\ = ( \A[43]~input_o\ & ( !\B[43]~input_o\ $ (((\C[42]~63_combout\) # (\C[42]~64_combout\))) ) ) # ( !\A[43]~input_o\ & ( !\B[43]~input_o\ $ (((!\C[42]~64_combout\ & !\C[42]~63_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010101010010110101010101010100101010101011010010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[43]~input_o\,
	datac => \ALT_INV_C[42]~64_combout\,
	datad => \ALT_INV_C[42]~63_combout\,
	dataf => \ALT_INV_A[43]~input_o\,
	combout => \S~43_combout\);

-- Location: IOIBUF_X43_Y0_N1
\B[44]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(44),
	o => \B[44]~input_o\);

-- Location: LABCELL_X43_Y4_N32
\C[43]~65\ : arriaii_lcell_comb
-- Equation(s):
-- \C[43]~65_combout\ = ( \C[42]~63_combout\ & ( (!\B[43]~input_o\ & !\A[43]~input_o\) ) ) # ( !\C[42]~63_combout\ & ( (!\B[43]~input_o\ & ((!\C[42]~64_combout\) # (!\A[43]~input_o\))) # (\B[43]~input_o\ & (!\C[42]~64_combout\ & !\A[43]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100011101000111010001110100010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[43]~input_o\,
	datab => \ALT_INV_C[42]~64_combout\,
	datac => \ALT_INV_A[43]~input_o\,
	dataf => \ALT_INV_C[42]~63_combout\,
	combout => \C[43]~65_combout\);

-- Location: IOIBUF_X43_Y0_N94
\A[44]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(44),
	o => \A[44]~input_o\);

-- Location: LABCELL_X43_Y4_N34
\S~44\ : arriaii_lcell_comb
-- Equation(s):
-- \S~44_combout\ = ( \A[44]~input_o\ & ( !\B[44]~input_o\ $ (!\C[43]~65_combout\) ) ) # ( !\A[44]~input_o\ & ( !\B[44]~input_o\ $ (\C[43]~65_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[44]~input_o\,
	datad => \ALT_INV_C[43]~65_combout\,
	dataf => \ALT_INV_A[44]~input_o\,
	combout => \S~44_combout\);

-- Location: LABCELL_X43_Y4_N18
\C[44]~66\ : arriaii_lcell_comb
-- Equation(s):
-- \C[44]~66_combout\ = (\A[44]~input_o\ & \B[44]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[44]~input_o\,
	datab => \ALT_INV_B[44]~input_o\,
	combout => \C[44]~66_combout\);

-- Location: IOIBUF_X43_Y0_N63
\B[45]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(45),
	o => \B[45]~input_o\);

-- Location: IOIBUF_X43_Y0_N32
\A[45]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(45),
	o => \A[45]~input_o\);

-- Location: LABCELL_X43_Y4_N16
\C[44]~67\ : arriaii_lcell_comb
-- Equation(s):
-- \C[44]~67_combout\ = ( !\C[43]~65_combout\ & ( (\B[44]~input_o\) # (\A[44]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[44]~input_o\,
	datab => \ALT_INV_B[44]~input_o\,
	dataf => \ALT_INV_C[43]~65_combout\,
	combout => \C[44]~67_combout\);

-- Location: LABCELL_X43_Y4_N2
\S~45\ : arriaii_lcell_comb
-- Equation(s):
-- \S~45_combout\ = ( \C[44]~67_combout\ & ( !\B[45]~input_o\ $ (\A[45]~input_o\) ) ) # ( !\C[44]~67_combout\ & ( !\C[44]~66_combout\ $ (!\B[45]~input_o\ $ (\A[45]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100111000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[44]~66_combout\,
	datab => \ALT_INV_B[45]~input_o\,
	datac => \ALT_INV_A[45]~input_o\,
	dataf => \ALT_INV_C[44]~67_combout\,
	combout => \S~45_combout\);

-- Location: IOIBUF_X59_Y37_N32
\B[46]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(46),
	o => \B[46]~input_o\);

-- Location: IOIBUF_X59_Y33_N94
\A[46]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(46),
	o => \A[46]~input_o\);

-- Location: LABCELL_X43_Y4_N0
\C[45]~68\ : arriaii_lcell_comb
-- Equation(s):
-- \C[45]~68_combout\ = ( \C[44]~67_combout\ & ( (!\B[45]~input_o\ & !\A[45]~input_o\) ) ) # ( !\C[44]~67_combout\ & ( (!\C[44]~66_combout\ & ((!\B[45]~input_o\) # (!\A[45]~input_o\))) # (\C[44]~66_combout\ & (!\B[45]~input_o\ & !\A[45]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111010001000111011101000100011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[44]~66_combout\,
	datab => \ALT_INV_B[45]~input_o\,
	datad => \ALT_INV_A[45]~input_o\,
	dataf => \ALT_INV_C[44]~67_combout\,
	combout => \C[45]~68_combout\);

-- Location: LABCELL_X58_Y37_N22
\S~46\ : arriaii_lcell_comb
-- Equation(s):
-- \S~46_combout\ = ( \A[46]~input_o\ & ( \C[45]~68_combout\ & ( !\B[46]~input_o\ ) ) ) # ( !\A[46]~input_o\ & ( \C[45]~68_combout\ & ( \B[46]~input_o\ ) ) ) # ( \A[46]~input_o\ & ( !\C[45]~68_combout\ & ( \B[46]~input_o\ ) ) ) # ( !\A[46]~input_o\ & ( 
-- !\C[45]~68_combout\ & ( !\B[46]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000000000001111111100000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_B[46]~input_o\,
	datae => \ALT_INV_A[46]~input_o\,
	dataf => \ALT_INV_C[45]~68_combout\,
	combout => \S~46_combout\);

-- Location: LABCELL_X58_Y37_N4
\C[46]~69\ : arriaii_lcell_comb
-- Equation(s):
-- \C[46]~69_combout\ = (\A[46]~input_o\ & \B[46]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[46]~input_o\,
	datac => \ALT_INV_B[46]~input_o\,
	combout => \C[46]~69_combout\);

-- Location: LABCELL_X58_Y37_N30
\C[46]~70\ : arriaii_lcell_comb
-- Equation(s):
-- \C[46]~70_combout\ = ( \B[46]~input_o\ & ( !\C[45]~68_combout\ ) ) # ( !\B[46]~input_o\ & ( !\C[45]~68_combout\ & ( \A[46]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[46]~input_o\,
	datae => \ALT_INV_B[46]~input_o\,
	dataf => \ALT_INV_C[45]~68_combout\,
	combout => \C[46]~70_combout\);

-- Location: IOIBUF_X59_Y33_N63
\A[47]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(47),
	o => \A[47]~input_o\);

-- Location: IOIBUF_X59_Y39_N94
\B[47]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(47),
	o => \B[47]~input_o\);

-- Location: LABCELL_X58_Y37_N6
\S~47\ : arriaii_lcell_comb
-- Equation(s):
-- \S~47_combout\ = ( \B[47]~input_o\ & ( !\A[47]~input_o\ $ (((\C[46]~70_combout\) # (\C[46]~69_combout\))) ) ) # ( !\B[47]~input_o\ & ( !\A[47]~input_o\ $ (((!\C[46]~69_combout\ & !\C[46]~70_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111110100000010111111010000010100000010111111010000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[46]~69_combout\,
	datac => \ALT_INV_C[46]~70_combout\,
	datad => \ALT_INV_A[47]~input_o\,
	dataf => \ALT_INV_B[47]~input_o\,
	combout => \S~47_combout\);

-- Location: IOIBUF_X59_Y46_N63
\B[48]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(48),
	o => \B[48]~input_o\);

-- Location: IOIBUF_X59_Y34_N32
\A[48]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(48),
	o => \A[48]~input_o\);

-- Location: LABCELL_X58_Y37_N32
\C[47]~71\ : arriaii_lcell_comb
-- Equation(s):
-- \C[47]~71_combout\ = ( \B[47]~input_o\ & ( (!\C[46]~70_combout\ & (!\C[46]~69_combout\ & !\A[47]~input_o\)) ) ) # ( !\B[47]~input_o\ & ( (!\A[47]~input_o\) # ((!\C[46]~70_combout\ & !\C[46]~69_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111000000111111111100000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_C[46]~70_combout\,
	datac => \ALT_INV_C[46]~69_combout\,
	datad => \ALT_INV_A[47]~input_o\,
	dataf => \ALT_INV_B[47]~input_o\,
	combout => \C[47]~71_combout\);

-- Location: LABCELL_X58_Y37_N34
\S~48\ : arriaii_lcell_comb
-- Equation(s):
-- \S~48_combout\ = !\B[48]~input_o\ $ (!\A[48]~input_o\ $ (!\C[47]~71_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010101011010101001010101101010100101010110101010010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[48]~input_o\,
	datac => \ALT_INV_A[48]~input_o\,
	datad => \ALT_INV_C[47]~71_combout\,
	combout => \S~48_combout\);

-- Location: LABCELL_X58_Y37_N38
\C[48]~73\ : arriaii_lcell_comb
-- Equation(s):
-- \C[48]~73_combout\ = ( !\C[47]~71_combout\ & ( (\A[48]~input_o\) # (\B[48]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[48]~input_o\,
	datab => \ALT_INV_A[48]~input_o\,
	dataf => \ALT_INV_C[47]~71_combout\,
	combout => \C[48]~73_combout\);

-- Location: LABCELL_X58_Y37_N36
\C[48]~72\ : arriaii_lcell_comb
-- Equation(s):
-- \C[48]~72_combout\ = (\B[48]~input_o\ & \A[48]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[48]~input_o\,
	datab => \ALT_INV_A[48]~input_o\,
	combout => \C[48]~72_combout\);

-- Location: IOIBUF_X59_Y46_N94
\B[49]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(49),
	o => \B[49]~input_o\);

-- Location: IOIBUF_X59_Y34_N1
\A[49]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(49),
	o => \A[49]~input_o\);

-- Location: LABCELL_X58_Y37_N0
\S~49\ : arriaii_lcell_comb
-- Equation(s):
-- \S~49_combout\ = ( \A[49]~input_o\ & ( !\B[49]~input_o\ $ (((\C[48]~72_combout\) # (\C[48]~73_combout\))) ) ) # ( !\A[49]~input_o\ & ( !\B[49]~input_o\ $ (((!\C[48]~73_combout\ & !\C[48]~72_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011110001000011101111000100010001000011101111000100001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[48]~73_combout\,
	datab => \ALT_INV_C[48]~72_combout\,
	datad => \ALT_INV_B[49]~input_o\,
	dataf => \ALT_INV_A[49]~input_o\,
	combout => \S~49_combout\);

-- Location: IOIBUF_X59_Y39_N63
\B[50]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(50),
	o => \B[50]~input_o\);

-- Location: IOIBUF_X59_Y37_N1
\A[50]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(50),
	o => \A[50]~input_o\);

-- Location: LABCELL_X58_Y37_N2
\C[49]~74\ : arriaii_lcell_comb
-- Equation(s):
-- \C[49]~74_combout\ = (!\A[49]~input_o\ & ((!\B[49]~input_o\) # ((!\C[48]~73_combout\ & !\C[48]~72_combout\)))) # (\A[49]~input_o\ & (!\C[48]~73_combout\ & (!\C[48]~72_combout\ & !\B[49]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010000000111110001000000011111000100000001111100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C[48]~73_combout\,
	datab => \ALT_INV_C[48]~72_combout\,
	datac => \ALT_INV_A[49]~input_o\,
	datad => \ALT_INV_B[49]~input_o\,
	combout => \C[49]~74_combout\);

-- Location: LABCELL_X58_Y37_N26
\S~50\ : arriaii_lcell_comb
-- Equation(s):
-- \S~50_combout\ = ( \A[50]~input_o\ & ( \C[49]~74_combout\ & ( !\B[50]~input_o\ ) ) ) # ( !\A[50]~input_o\ & ( \C[49]~74_combout\ & ( \B[50]~input_o\ ) ) ) # ( \A[50]~input_o\ & ( !\C[49]~74_combout\ & ( \B[50]~input_o\ ) ) ) # ( !\A[50]~input_o\ & ( 
-- !\C[49]~74_combout\ & ( !\B[50]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100001100110011001100110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[50]~input_o\,
	datae => \ALT_INV_A[50]~input_o\,
	dataf => \ALT_INV_C[49]~74_combout\,
	combout => \S~50_combout\);

-- Location: IOIBUF_X59_Y37_N63
\A[51]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(51),
	o => \A[51]~input_o\);

-- Location: IOIBUF_X59_Y48_N63
\B[51]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(51),
	o => \B[51]~input_o\);

-- Location: LABCELL_X58_Y37_N8
\S~51\ : arriaii_lcell_comb
-- Equation(s):
-- \S~51_combout\ = ( \C[49]~74_combout\ & ( !\A[51]~input_o\ $ (!\B[51]~input_o\ $ (((\B[50]~input_o\ & \A[50]~input_o\)))) ) ) # ( !\C[49]~74_combout\ & ( !\A[51]~input_o\ $ (!\B[51]~input_o\ $ (((\A[50]~input_o\) # (\B[50]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110100101011010011010010101011010011010010101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[51]~input_o\,
	datab => \ALT_INV_B[50]~input_o\,
	datac => \ALT_INV_B[51]~input_o\,
	datad => \ALT_INV_A[50]~input_o\,
	dataf => \ALT_INV_C[49]~74_combout\,
	combout => \S~51_combout\);

-- Location: IOIBUF_X59_Y37_N94
\B[52]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(52),
	o => \B[52]~input_o\);

-- Location: IOIBUF_X59_Y46_N32
\A[52]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(52),
	o => \A[52]~input_o\);

-- Location: LABCELL_X58_Y37_N10
\C[51]~81\ : arriaii_lcell_comb
-- Equation(s):
-- \C[51]~81_combout\ = ( \C[49]~74_combout\ & ( (!\A[51]~input_o\ & (\B[50]~input_o\ & (\A[50]~input_o\ & \B[51]~input_o\))) # (\A[51]~input_o\ & (((\B[50]~input_o\ & \A[50]~input_o\)) # (\B[51]~input_o\))) ) ) # ( !\C[49]~74_combout\ & ( (!\A[51]~input_o\ 
-- & (\B[51]~input_o\ & ((\A[50]~input_o\) # (\B[50]~input_o\)))) # (\A[51]~input_o\ & (((\B[51]~input_o\) # (\A[50]~input_o\)) # (\B[50]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101111111000101010111111100000001010101110000000101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[51]~input_o\,
	datab => \ALT_INV_B[50]~input_o\,
	datac => \ALT_INV_A[50]~input_o\,
	datad => \ALT_INV_B[51]~input_o\,
	dataf => \ALT_INV_C[49]~74_combout\,
	combout => \C[51]~81_combout\);

-- Location: LABCELL_X58_Y37_N14
\S~52\ : arriaii_lcell_comb
-- Equation(s):
-- \S~52_combout\ = ( \C[51]~81_combout\ & ( !\B[52]~input_o\ $ (\A[52]~input_o\) ) ) # ( !\C[51]~81_combout\ & ( !\B[52]~input_o\ $ (!\A[52]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[52]~input_o\,
	datab => \ALT_INV_A[52]~input_o\,
	dataf => \ALT_INV_C[51]~81_combout\,
	combout => \S~52_combout\);

-- Location: IOIBUF_X59_Y36_N63
\B[53]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(53),
	o => \B[53]~input_o\);

-- Location: IOIBUF_X59_Y39_N32
\A[53]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(53),
	o => \A[53]~input_o\);

-- Location: LABCELL_X58_Y37_N12
\S~53\ : arriaii_lcell_comb
-- Equation(s):
-- \S~53_combout\ = ( \C[51]~81_combout\ & ( !\B[53]~input_o\ $ (!\A[53]~input_o\ $ (((\A[52]~input_o\) # (\B[52]~input_o\)))) ) ) # ( !\C[51]~81_combout\ & ( !\B[53]~input_o\ $ (!\A[53]~input_o\ $ (((\B[52]~input_o\ & \A[52]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000101111000100001110111100010000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[52]~input_o\,
	datab => \ALT_INV_A[52]~input_o\,
	datac => \ALT_INV_B[53]~input_o\,
	datad => \ALT_INV_A[53]~input_o\,
	dataf => \ALT_INV_C[51]~81_combout\,
	combout => \S~53_combout\);

-- Location: LABCELL_X58_Y37_N16
\C[53]~80\ : arriaii_lcell_comb
-- Equation(s):
-- \C[53]~80_combout\ = ( \A[52]~input_o\ & ( \C[51]~81_combout\ & ( (\B[53]~input_o\) # (\A[53]~input_o\) ) ) ) # ( !\A[52]~input_o\ & ( \C[51]~81_combout\ & ( (!\A[53]~input_o\ & (\B[52]~input_o\ & \B[53]~input_o\)) # (\A[53]~input_o\ & ((\B[53]~input_o\) 
-- # (\B[52]~input_o\))) ) ) ) # ( \A[52]~input_o\ & ( !\C[51]~81_combout\ & ( (!\A[53]~input_o\ & (\B[52]~input_o\ & \B[53]~input_o\)) # (\A[53]~input_o\ & ((\B[53]~input_o\) # (\B[52]~input_o\))) ) ) ) # ( !\A[52]~input_o\ & ( !\C[51]~81_combout\ & ( 
-- (\A[53]~input_o\ & \B[53]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000110011111100000011001111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[53]~input_o\,
	datac => \ALT_INV_B[52]~input_o\,
	datad => \ALT_INV_B[53]~input_o\,
	datae => \ALT_INV_A[52]~input_o\,
	dataf => \ALT_INV_C[51]~81_combout\,
	combout => \C[53]~80_combout\);

-- Location: IOIBUF_X59_Y19_N63
\B[54]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(54),
	o => \B[54]~input_o\);

-- Location: IOIBUF_X59_Y23_N1
\A[54]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(54),
	o => \A[54]~input_o\);

-- Location: LABCELL_X58_Y22_N2
\S~54\ : arriaii_lcell_comb
-- Equation(s):
-- \S~54_combout\ = ( \A[54]~input_o\ & ( !\C[53]~80_combout\ $ (\B[54]~input_o\) ) ) # ( !\A[54]~input_o\ & ( !\C[53]~80_combout\ $ (!\B[54]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_C[53]~80_combout\,
	datac => \ALT_INV_B[54]~input_o\,
	dataf => \ALT_INV_A[54]~input_o\,
	combout => \S~54_combout\);

-- Location: IOIBUF_X59_Y25_N1
\B[55]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(55),
	o => \B[55]~input_o\);

-- Location: IOIBUF_X59_Y22_N32
\A[55]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(55),
	o => \A[55]~input_o\);

-- Location: LABCELL_X58_Y22_N26
\S~55\ : arriaii_lcell_comb
-- Equation(s):
-- \S~55_combout\ = ( \A[55]~input_o\ & ( \C[53]~80_combout\ & ( !\B[55]~input_o\ $ (((\B[54]~input_o\) # (\A[54]~input_o\))) ) ) ) # ( !\A[55]~input_o\ & ( \C[53]~80_combout\ & ( !\B[55]~input_o\ $ (((!\A[54]~input_o\ & !\B[54]~input_o\))) ) ) ) # ( 
-- \A[55]~input_o\ & ( !\C[53]~80_combout\ & ( !\B[55]~input_o\ $ (((\A[54]~input_o\ & \B[54]~input_o\))) ) ) ) # ( !\A[55]~input_o\ & ( !\C[53]~80_combout\ & ( !\B[55]~input_o\ $ (((!\A[54]~input_o\) # (!\B[54]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110101010011010100101101010011010101001010110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[55]~input_o\,
	datab => \ALT_INV_A[54]~input_o\,
	datac => \ALT_INV_B[54]~input_o\,
	datae => \ALT_INV_A[55]~input_o\,
	dataf => \ALT_INV_C[53]~80_combout\,
	combout => \S~55_combout\);

-- Location: IOIBUF_X59_Y23_N94
\A[56]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(56),
	o => \A[56]~input_o\);

-- Location: IOIBUF_X59_Y23_N63
\B[56]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(56),
	o => \B[56]~input_o\);

-- Location: LABCELL_X58_Y22_N16
\C[55]~79\ : arriaii_lcell_comb
-- Equation(s):
-- \C[55]~79_combout\ = ( \A[55]~input_o\ & ( \B[55]~input_o\ ) ) # ( !\A[55]~input_o\ & ( \B[55]~input_o\ & ( (!\B[54]~input_o\ & (\A[54]~input_o\ & \C[53]~80_combout\)) # (\B[54]~input_o\ & ((\C[53]~80_combout\) # (\A[54]~input_o\))) ) ) ) # ( 
-- \A[55]~input_o\ & ( !\B[55]~input_o\ & ( (!\B[54]~input_o\ & (\A[54]~input_o\ & \C[53]~80_combout\)) # (\B[54]~input_o\ & ((\C[53]~80_combout\) # (\A[54]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000011001111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[54]~input_o\,
	datac => \ALT_INV_A[54]~input_o\,
	datad => \ALT_INV_C[53]~80_combout\,
	datae => \ALT_INV_A[55]~input_o\,
	dataf => \ALT_INV_B[55]~input_o\,
	combout => \C[55]~79_combout\);

-- Location: LABCELL_X58_Y22_N10
\S~56\ : arriaii_lcell_comb
-- Equation(s):
-- \S~56_combout\ = ( \B[56]~input_o\ & ( \C[55]~79_combout\ & ( \A[56]~input_o\ ) ) ) # ( !\B[56]~input_o\ & ( \C[55]~79_combout\ & ( !\A[56]~input_o\ ) ) ) # ( \B[56]~input_o\ & ( !\C[55]~79_combout\ & ( !\A[56]~input_o\ ) ) ) # ( !\B[56]~input_o\ & ( 
-- !\C[55]~79_combout\ & ( \A[56]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110011001100110011000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[56]~input_o\,
	datae => \ALT_INV_B[56]~input_o\,
	dataf => \ALT_INV_C[55]~79_combout\,
	combout => \S~56_combout\);

-- Location: IOIBUF_X59_Y25_N63
\A[57]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(57),
	o => \A[57]~input_o\);

-- Location: IOIBUF_X59_Y22_N94
\B[57]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(57),
	o => \B[57]~input_o\);

-- Location: LABCELL_X58_Y22_N32
\S~57\ : arriaii_lcell_comb
-- Equation(s):
-- \S~57_combout\ = ( \C[55]~79_combout\ & ( !\A[57]~input_o\ $ (!\B[57]~input_o\ $ (((\A[56]~input_o\) # (\B[56]~input_o\)))) ) ) # ( !\C[55]~79_combout\ & ( !\A[57]~input_o\ $ (!\B[57]~input_o\ $ (((\B[56]~input_o\ & \A[56]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000101111000100001110111100010000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[56]~input_o\,
	datab => \ALT_INV_A[56]~input_o\,
	datac => \ALT_INV_A[57]~input_o\,
	datad => \ALT_INV_B[57]~input_o\,
	dataf => \ALT_INV_C[55]~79_combout\,
	combout => \S~57_combout\);

-- Location: IOIBUF_X59_Y18_N63
\A[58]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(58),
	o => \A[58]~input_o\);

-- Location: LABCELL_X58_Y22_N34
\C[57]~78\ : arriaii_lcell_comb
-- Equation(s):
-- \C[57]~78_combout\ = ( \C[55]~79_combout\ & ( (!\B[57]~input_o\ & (\A[57]~input_o\ & ((\A[56]~input_o\) # (\B[56]~input_o\)))) # (\B[57]~input_o\ & (((\A[57]~input_o\) # (\A[56]~input_o\)) # (\B[56]~input_o\))) ) ) # ( !\C[55]~79_combout\ & ( 
-- (!\B[57]~input_o\ & (\B[56]~input_o\ & (\A[56]~input_o\ & \A[57]~input_o\))) # (\B[57]~input_o\ & (((\B[56]~input_o\ & \A[56]~input_o\)) # (\A[57]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000000010001111100000111011111110000011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[56]~input_o\,
	datab => \ALT_INV_A[56]~input_o\,
	datac => \ALT_INV_B[57]~input_o\,
	datad => \ALT_INV_A[57]~input_o\,
	dataf => \ALT_INV_C[55]~79_combout\,
	combout => \C[57]~78_combout\);

-- Location: IOIBUF_X59_Y23_N32
\B[58]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(58),
	o => \B[58]~input_o\);

-- Location: LABCELL_X58_Y22_N38
\S~58\ : arriaii_lcell_comb
-- Equation(s):
-- \S~58_combout\ = !\A[58]~input_o\ $ (!\C[57]~78_combout\ $ (\B[58]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[58]~input_o\,
	datab => \ALT_INV_C[57]~78_combout\,
	datac => \ALT_INV_B[58]~input_o\,
	combout => \S~58_combout\);

-- Location: IOIBUF_X59_Y22_N1
\A[59]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(59),
	o => \A[59]~input_o\);

-- Location: IOIBUF_X59_Y21_N1
\B[59]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(59),
	o => \B[59]~input_o\);

-- Location: LABCELL_X58_Y22_N36
\S~59\ : arriaii_lcell_comb
-- Equation(s):
-- \S~59_combout\ = ( \B[59]~input_o\ & ( !\A[59]~input_o\ $ (((!\A[58]~input_o\ & (\C[57]~78_combout\ & \B[58]~input_o\)) # (\A[58]~input_o\ & ((\B[58]~input_o\) # (\C[57]~78_combout\))))) ) ) # ( !\B[59]~input_o\ & ( !\A[59]~input_o\ $ (((!\A[58]~input_o\ 
-- & ((!\C[57]~78_combout\) # (!\B[58]~input_o\))) # (\A[58]~input_o\ & (!\C[57]~78_combout\ & !\B[58]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001111000000111100111100011100001100001111110000110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[58]~input_o\,
	datab => \ALT_INV_C[57]~78_combout\,
	datac => \ALT_INV_A[59]~input_o\,
	datad => \ALT_INV_B[58]~input_o\,
	dataf => \ALT_INV_B[59]~input_o\,
	combout => \S~59_combout\);

-- Location: IOIBUF_X59_Y19_N32
\A[60]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(60),
	o => \A[60]~input_o\);

-- Location: LABCELL_X58_Y22_N20
\C[59]~77\ : arriaii_lcell_comb
-- Equation(s):
-- \C[59]~77_combout\ = ( \C[57]~78_combout\ & ( (!\A[59]~input_o\ & (\B[59]~input_o\ & ((\B[58]~input_o\) # (\A[58]~input_o\)))) # (\A[59]~input_o\ & (((\B[58]~input_o\) # (\A[58]~input_o\)) # (\B[59]~input_o\))) ) ) # ( !\C[57]~78_combout\ & ( 
-- (!\A[59]~input_o\ & (\B[59]~input_o\ & (\A[58]~input_o\ & \B[58]~input_o\))) # (\A[59]~input_o\ & (((\A[58]~input_o\ & \B[58]~input_o\)) # (\B[59]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000100010001011100010111011101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[59]~input_o\,
	datab => \ALT_INV_B[59]~input_o\,
	datac => \ALT_INV_A[58]~input_o\,
	datad => \ALT_INV_B[58]~input_o\,
	dataf => \ALT_INV_C[57]~78_combout\,
	combout => \C[59]~77_combout\);

-- Location: IOIBUF_X59_Y21_N63
\B[60]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(60),
	o => \B[60]~input_o\);

-- Location: LABCELL_X58_Y22_N22
\S~60\ : arriaii_lcell_comb
-- Equation(s):
-- \S~60_combout\ = ( \B[60]~input_o\ & ( !\A[60]~input_o\ $ (\C[59]~77_combout\) ) ) # ( !\B[60]~input_o\ & ( !\A[60]~input_o\ $ (!\C[59]~77_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[60]~input_o\,
	datad => \ALT_INV_C[59]~77_combout\,
	dataf => \ALT_INV_B[60]~input_o\,
	combout => \S~60_combout\);

-- Location: IOIBUF_X59_Y26_N94
\A[61]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(61),
	o => \A[61]~input_o\);

-- Location: IOIBUF_X59_Y22_N63
\B[61]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(61),
	o => \B[61]~input_o\);

-- Location: LABCELL_X58_Y22_N4
\S~61\ : arriaii_lcell_comb
-- Equation(s):
-- \S~61_combout\ = ( \B[60]~input_o\ & ( !\A[61]~input_o\ $ (!\B[61]~input_o\ $ (((\C[59]~77_combout\) # (\A[60]~input_o\)))) ) ) # ( !\B[60]~input_o\ & ( !\A[61]~input_o\ $ (!\B[61]~input_o\ $ (((\A[60]~input_o\ & \C[59]~77_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001101001010110100110100101101001101001010110100110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[61]~input_o\,
	datab => \ALT_INV_A[60]~input_o\,
	datac => \ALT_INV_B[61]~input_o\,
	datad => \ALT_INV_C[59]~77_combout\,
	dataf => \ALT_INV_B[60]~input_o\,
	combout => \S~61_combout\);

-- Location: IOIBUF_X59_Y18_N1
\A[62]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(62),
	o => \A[62]~input_o\);

-- Location: LABCELL_X58_Y22_N6
\C[61]~76\ : arriaii_lcell_comb
-- Equation(s):
-- \C[61]~76_combout\ = ( \B[60]~input_o\ & ( (!\A[61]~input_o\ & (\B[61]~input_o\ & ((\C[59]~77_combout\) # (\A[60]~input_o\)))) # (\A[61]~input_o\ & (((\B[61]~input_o\) # (\C[59]~77_combout\)) # (\A[60]~input_o\))) ) ) # ( !\B[60]~input_o\ & ( 
-- (!\A[61]~input_o\ & (\A[60]~input_o\ & (\C[59]~77_combout\ & \B[61]~input_o\))) # (\A[61]~input_o\ & (((\A[60]~input_o\ & \C[59]~77_combout\)) # (\B[61]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010111000000010101011100010101011111110001010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[61]~input_o\,
	datab => \ALT_INV_A[60]~input_o\,
	datac => \ALT_INV_C[59]~77_combout\,
	datad => \ALT_INV_B[61]~input_o\,
	dataf => \ALT_INV_B[60]~input_o\,
	combout => \C[61]~76_combout\);

-- Location: IOIBUF_X59_Y21_N32
\B[62]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(62),
	o => \B[62]~input_o\);

-- Location: LABCELL_X58_Y22_N30
\S~62\ : arriaii_lcell_comb
-- Equation(s):
-- \S~62_combout\ = !\A[62]~input_o\ $ (!\C[61]~76_combout\ $ (\B[62]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100101100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[62]~input_o\,
	datab => \ALT_INV_C[61]~76_combout\,
	datad => \ALT_INV_B[62]~input_o\,
	combout => \S~62_combout\);

-- Location: IOIBUF_X59_Y16_N32
\B[63]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(63),
	o => \B[63]~input_o\);

-- Location: IOIBUF_X59_Y16_N94
\A[63]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(63),
	o => \A[63]~input_o\);

-- Location: LABCELL_X58_Y22_N28
\S~63\ : arriaii_lcell_comb
-- Equation(s):
-- \S~63_combout\ = ( \A[63]~input_o\ & ( !\B[63]~input_o\ $ (((!\A[62]~input_o\ & (\C[61]~76_combout\ & \B[62]~input_o\)) # (\A[62]~input_o\ & ((\B[62]~input_o\) # (\C[61]~76_combout\))))) ) ) # ( !\A[63]~input_o\ & ( !\B[63]~input_o\ $ (((!\A[62]~input_o\ 
-- & ((!\C[61]~76_combout\) # (!\B[62]~input_o\))) # (\A[62]~input_o\ & (!\C[61]~76_combout\ & !\B[62]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011111101000000101111110100011101000000101111110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[62]~input_o\,
	datab => \ALT_INV_C[61]~76_combout\,
	datac => \ALT_INV_B[62]~input_o\,
	datad => \ALT_INV_B[63]~input_o\,
	dataf => \ALT_INV_A[63]~input_o\,
	combout => \S~63_combout\);

-- Location: LABCELL_X58_Y22_N14
\C~75\ : arriaii_lcell_comb
-- Equation(s):
-- \C~75_combout\ = ( \A[63]~input_o\ & ( ((!\A[62]~input_o\ & (\C[61]~76_combout\ & \B[62]~input_o\)) # (\A[62]~input_o\ & ((\B[62]~input_o\) # (\C[61]~76_combout\)))) # (\B[63]~input_o\) ) ) # ( !\A[63]~input_o\ & ( (\B[63]~input_o\ & ((!\A[62]~input_o\ & 
-- (\C[61]~76_combout\ & \B[62]~input_o\)) # (\A[62]~input_o\ & ((\B[62]~input_o\) # (\C[61]~76_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011000000010001001100110111011111110011011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[62]~input_o\,
	datab => \ALT_INV_B[63]~input_o\,
	datac => \ALT_INV_C[61]~76_combout\,
	datad => \ALT_INV_B[62]~input_o\,
	dataf => \ALT_INV_A[63]~input_o\,
	combout => \C~75_combout\);

-- Location: LABCELL_X58_Y22_N12
\Ovfl~0\ : arriaii_lcell_comb
-- Equation(s):
-- \Ovfl~0_combout\ = ( \C[61]~76_combout\ & ( (!\B[63]~input_o\ & (((!\A[62]~input_o\ & !\B[62]~input_o\)) # (\A[63]~input_o\))) # (\B[63]~input_o\ & (((!\A[63]~input_o\) # (\B[62]~input_o\)) # (\A[62]~input_o\))) ) ) # ( !\C[61]~76_combout\ & ( 
-- (!\B[63]~input_o\ & ((!\A[62]~input_o\) # ((!\B[62]~input_o\) # (\A[63]~input_o\)))) # (\B[63]~input_o\ & ((!\A[63]~input_o\) # ((\A[62]~input_o\ & \B[62]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110010111101111111001011110110111101001111111011110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[62]~input_o\,
	datab => \ALT_INV_B[63]~input_o\,
	datac => \ALT_INV_A[63]~input_o\,
	datad => \ALT_INV_B[62]~input_o\,
	dataf => \ALT_INV_C[61]~76_combout\,
	combout => \Ovfl~0_combout\);

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


