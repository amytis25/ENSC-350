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

-- DATE "10/10/2025 19:04:41"

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
-- S[0]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[7]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[8]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[9]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[10]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[11]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[12]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[13]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[14]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[15]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[16]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[18]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[19]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[20]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[21]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[22]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[23]	=>  Location: PIN_K14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[24]	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[25]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[26]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[27]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[28]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[29]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[30]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[31]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[32]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[33]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[34]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[35]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[36]	=>  Location: PIN_W3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[37]	=>  Location: PIN_AF1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[38]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[39]	=>  Location: PIN_AC1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[40]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[41]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[42]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[43]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[44]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[45]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[46]	=>  Location: PIN_AD1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[47]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[48]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[49]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[50]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[51]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[52]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[53]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[54]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[55]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[56]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[57]	=>  Location: PIN_AC2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[58]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[59]	=>  Location: PIN_AE3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[60]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[61]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[62]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[63]	=>  Location: PIN_AC5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cout	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Ovfl	=>  Location: PIN_AD9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[32]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[32]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[33]	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[33]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[34]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[34]	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[35]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[35]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[36]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[36]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[37]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[37]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[38]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[38]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[39]	=>  Location: PIN_AE1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[39]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[40]	=>  Location: PIN_AC4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[40]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[41]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[41]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[42]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[42]	=>  Location: PIN_AC3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[43]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[43]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[44]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[44]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[45]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[45]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[46]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[46]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[47]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[47]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[48]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[48]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[49]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[49]	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[50]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[50]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[51]	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[51]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[52]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[52]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[53]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[53]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[54]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[54]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[55]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[55]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[56]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[56]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[57]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[57]	=>  Location: PIN_W5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[58]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[58]	=>  Location: PIN_AD3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[59]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[59]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[60]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[60]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[61]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[61]	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[62]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[62]	=>  Location: PIN_AD6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[63]	=>  Location: PIN_AC7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[63]	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[1]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[2]~0_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[3]~1_combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[4]~0_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[5]~1_combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[6]~2_combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~2_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[7]~3_combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|S[8]~0_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|S[9]~1_combout\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|S[10]~2_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|S[11]~3_combout\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|S[12]~7_combout\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|S[13]~4_combout\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|S[14]~5_combout\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|S[15]~6_combout\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|S[16]~0_combout\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|S[17]~1_combout\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|S[18]~2_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|S[19]~3_combout\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|S[20]~21_combout\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|S[21]~4_combout\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|S[22]~5_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|S[23]~6_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|S[24]~17_combout\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|S[9]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|S[9]~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|S[9]~2_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|S[9]~3_combout\ : std_logic;
SIGNAL \recur:CSAlow|S[25]~7_combout\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|S[26]~8_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|S[27]~9_combout\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|S[28]~13_combout\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\ : std_logic;
SIGNAL \recur:CSAlow|S[29]~10_combout\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|S[30]~11_combout\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|S[31]~12_combout\ : std_logic;
SIGNAL \recur:CSAlow|Cout~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|Cout~2_combout\ : std_logic;
SIGNAL \recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|Cout~3_combout\ : std_logic;
SIGNAL \A[32]~input_o\ : std_logic;
SIGNAL \B[32]~input_o\ : std_logic;
SIGNAL \S~0_combout\ : std_logic;
SIGNAL \B[33]~input_o\ : std_logic;
SIGNAL \A[33]~input_o\ : std_logic;
SIGNAL \S~1_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \A[34]~input_o\ : std_logic;
SIGNAL \B[34]~input_o\ : std_logic;
SIGNAL \S~2_combout\ : std_logic;
SIGNAL \A[35]~input_o\ : std_logic;
SIGNAL \B[35]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[3]~0_combout\ : std_logic;
SIGNAL \S~3_combout\ : std_logic;
SIGNAL \A[36]~input_o\ : std_logic;
SIGNAL \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ : std_logic;
SIGNAL \B[36]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ : std_logic;
SIGNAL \S~4_combout\ : std_logic;
SIGNAL \B[37]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\ : std_logic;
SIGNAL \A[37]~input_o\ : std_logic;
SIGNAL \S~5_combout\ : std_logic;
SIGNAL \A[38]~input_o\ : std_logic;
SIGNAL \B[38]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \S~6_combout\ : std_logic;
SIGNAL \B[39]~input_o\ : std_logic;
SIGNAL \A[39]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ : std_logic;
SIGNAL \S~7_combout\ : std_logic;
SIGNAL \B[40]~input_o\ : std_logic;
SIGNAL \A[40]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \S~8_combout\ : std_logic;
SIGNAL \B[41]~input_o\ : std_logic;
SIGNAL \A[41]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[1]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|S[9]~0_combout\ : std_logic;
SIGNAL \S~9_combout\ : std_logic;
SIGNAL \A[42]~input_o\ : std_logic;
SIGNAL \B[42]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \S~10_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ : std_logic;
SIGNAL \B[43]~input_o\ : std_logic;
SIGNAL \A[43]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[1]~0_combout\ : std_logic;
SIGNAL \S~11_combout\ : std_logic;
SIGNAL \A[44]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \B[44]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|S[4]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAone|S[4]~0_combout\ : std_logic;
SIGNAL \S~12_combout\ : std_logic;
SIGNAL \B[45]~input_o\ : std_logic;
SIGNAL \A[45]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[1]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ : std_logic;
SIGNAL \S~13_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \A[46]~input_o\ : std_logic;
SIGNAL \B[46]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\ : std_logic;
SIGNAL \S~14_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ : std_logic;
SIGNAL \B[47]~input_o\ : std_logic;
SIGNAL \A[47]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ : std_logic;
SIGNAL \S~15_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|Cout~0_combout\ : std_logic;
SIGNAL \B[48]~input_o\ : std_logic;
SIGNAL \A[48]~input_o\ : std_logic;
SIGNAL \recur:CSAone|S[16]~0_combout\ : std_logic;
SIGNAL \recur:CSAone|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ : std_logic;
SIGNAL \S~16_combout\ : std_logic;
SIGNAL \B[49]~input_o\ : std_logic;
SIGNAL \A[49]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|S[17]~0_combout\ : std_logic;
SIGNAL \S~17_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \B[50]~input_o\ : std_logic;
SIGNAL \A[50]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \S~18_combout\ : std_logic;
SIGNAL \A[51]~input_o\ : std_logic;
SIGNAL \B[51]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\ : std_logic;
SIGNAL \S~19_combout\ : std_logic;
SIGNAL \A[52]~input_o\ : std_logic;
SIGNAL \B[52]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~1_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~1_combout\ : std_logic;
SIGNAL \S~20_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ : std_logic;
SIGNAL \A[53]~input_o\ : std_logic;
SIGNAL \B[53]~input_o\ : std_logic;
SIGNAL \S~21_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \B[54]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \A[54]~input_o\ : std_logic;
SIGNAL \S~22_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ : std_logic;
SIGNAL \A[55]~input_o\ : std_logic;
SIGNAL \B[55]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[1]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~1_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ : std_logic;
SIGNAL \S~23_combout\ : std_logic;
SIGNAL \B[56]~input_o\ : std_logic;
SIGNAL \A[56]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \S~34_combout\ : std_logic;
SIGNAL \A[57]~input_o\ : std_logic;
SIGNAL \B[57]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|S[9]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|S[9]~1_combout\ : std_logic;
SIGNAL \S~24_combout\ : std_logic;
SIGNAL \A[58]~input_o\ : std_logic;
SIGNAL \B[58]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \S~25_combout\ : std_logic;
SIGNAL \A[59]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ : std_logic;
SIGNAL \B[59]~input_o\ : std_logic;
SIGNAL \S~26_combout\ : std_logic;
SIGNAL \B[60]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \A[60]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ : std_logic;
SIGNAL \S~30_combout\ : std_logic;
SIGNAL \B[61]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0_combout\ : std_logic;
SIGNAL \A[61]~input_o\ : std_logic;
SIGNAL \S~27_combout\ : std_logic;
SIGNAL \A[62]~input_o\ : std_logic;
SIGNAL \B[62]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\ : std_logic;
SIGNAL \S~28_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ : std_logic;
SIGNAL \A[63]~input_o\ : std_logic;
SIGNAL \B[63]~input_o\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~5_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[1]~0_combout\ : std_logic;
SIGNAL \S~29_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ : std_logic;
SIGNAL \Cout~0_combout\ : std_logic;
SIGNAL \Ovfl~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|ALT_INV_S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_leaf:g~combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~2_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~3_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAone|ALT_INV_S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_S[5]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~2_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~2_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[1]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|ALT_INV_S[17]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~1_combout\ : std_logic;
SIGNAL \recur:CSAlow|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|ALT_INV_Cout~3_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|ALT_INV_Cout~2_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[1]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[5]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[1]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[4]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[1]~0_combout\ : std_logic;
SIGNAL \recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|ALT_INV_S[9]~0_combout\ : std_logic;
SIGNAL \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAone|ALT_INV_S[4]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAone|ALT_INV_S[16]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|ALT_INV_S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Chalf~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~1_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~5_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[1]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_leaf:g~combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|ALT_INV_S[9]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[5]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_S[1]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|ALT_INV_S[9]~1_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|ALT_INV_S[2]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[1]~0_combout\ : std_logic;
SIGNAL \ALT_INV_S~29_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Chalf~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~1_combout\ : std_logic;
SIGNAL \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|ALT_INV_S[1]~0_combout\ : std_logic;
SIGNAL \ALT_INV_A[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_Cin~input_o\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[37]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[38]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[39]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[35]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[37]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[39]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[40]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[41]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[38]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[41]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[40]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[32]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[35]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[32]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[33]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[33]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[34]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[34]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[36]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[36]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[61]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[49]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[54]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[51]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[45]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[50]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[47]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[57]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[58]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[59]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[60]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[62]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[63]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[48]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[54]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[53]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[46]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[42]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[58]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[61]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[43]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[53]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[56]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[45]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[52]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[55]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[50]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[63]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[55]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[57]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[42]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[43]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[48]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[46]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[49]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[59]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[62]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[51]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[47]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[44]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[44]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[56]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[52]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[60]~input_o\ : std_logic;

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
\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~1_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\;
\recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~1_combout\ <= NOT \recur:CSAlow|recur:CSAzero|S[9]~1_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_S[2]~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_S[2]~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~1_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~1_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~1_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~1_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\;
\recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\;
\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|ALT_INV_S[2]~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|S[2]~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|Cout~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_leaf:g~combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~1_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~1_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|Cout~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~1_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~1_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~2_combout\ <= NOT \recur:CSAlow|recur:CSAzero|S[9]~2_combout\;
\recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~3_combout\ <= NOT \recur:CSAlow|recur:CSAzero|S[9]~3_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\;
\recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|S[9]~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~1_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~1_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAone|ALT_INV_S[2]~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\;
\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_S[2]~0_combout\ <= NOT \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|S[2]~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_S[5]~0_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~2_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~2_combout\;
\recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~2_combout\ <= NOT \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[1]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|ALT_INV_S[17]~0_combout\ <= NOT \recur:CSAzero|S[17]~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~1_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\;
\recur:CSAlow|ALT_INV_Cout~1_combout\ <= NOT \recur:CSAlow|Cout~1_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\;
\recur:CSAlow|ALT_INV_Cout~3_combout\ <= NOT \recur:CSAlow|Cout~3_combout\;
\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[3]~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_S[2]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\;
\recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|ALT_INV_Cout~2_combout\ <= NOT \recur:CSAlow|Cout~2_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[1]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[1]~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[5]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[1]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[1]~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[4]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|S[4]~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0_combout\;
\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[1]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[1]~0_combout\;
\recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAone|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\;
\recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|ALT_INV_S[9]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|S[9]~0_combout\;
\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\ <= NOT \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAone|ALT_INV_S[4]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAone|S[4]~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_S[2]~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\;
\recur:CSAone|ALT_INV_S[16]~0_combout\ <= NOT \recur:CSAone|S[16]~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|Cout~0_combout\;
\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|ALT_INV_S[2]~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|S[2]~0_combout\;
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Chalf~0_combout\ <= NOT \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~1_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~5_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~5_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\;
\recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[1]~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[1]~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_leaf:g~combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\;
\recur:CSAzero|recur:CSAzero|ALT_INV_S[9]~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|S[9]~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~1_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[5]~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|S[5]~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_S[1]~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[1]~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAzero|ALT_INV_S[9]~1_combout\ <= NOT \recur:CSAzero|recur:CSAzero|S[9]~1_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|ALT_INV_S[2]~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[1]~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\;
\ALT_INV_S~29_combout\ <= NOT \S~29_combout\;
\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Chalf~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0_combout\;
\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\ <= NOT \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~1_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~1_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~1_combout\;
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|ALT_INV_S[1]~0_combout\ <= NOT \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[1]~0_combout\;
\ALT_INV_A[5]~input_o\ <= NOT \A[5]~input_o\;
\ALT_INV_B[5]~input_o\ <= NOT \B[5]~input_o\;
\ALT_INV_B[7]~input_o\ <= NOT \B[7]~input_o\;
\ALT_INV_A[3]~input_o\ <= NOT \A[3]~input_o\;
\ALT_INV_B[8]~input_o\ <= NOT \B[8]~input_o\;
\ALT_INV_A[9]~input_o\ <= NOT \A[9]~input_o\;
\ALT_INV_B[9]~input_o\ <= NOT \B[9]~input_o\;
\ALT_INV_B[0]~input_o\ <= NOT \B[0]~input_o\;
\ALT_INV_Cin~input_o\ <= NOT \Cin~input_o\;
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;
\ALT_INV_A[2]~input_o\ <= NOT \A[2]~input_o\;
\ALT_INV_B[3]~input_o\ <= NOT \B[3]~input_o\;
\ALT_INV_A[6]~input_o\ <= NOT \A[6]~input_o\;
\ALT_INV_A[1]~input_o\ <= NOT \A[1]~input_o\;
\ALT_INV_B[6]~input_o\ <= NOT \B[6]~input_o\;
\ALT_INV_A[7]~input_o\ <= NOT \A[7]~input_o\;
\ALT_INV_B[2]~input_o\ <= NOT \B[2]~input_o\;
\ALT_INV_A[8]~input_o\ <= NOT \A[8]~input_o\;
\ALT_INV_B[1]~input_o\ <= NOT \B[1]~input_o\;
\ALT_INV_A[4]~input_o\ <= NOT \A[4]~input_o\;
\ALT_INV_B[4]~input_o\ <= NOT \B[4]~input_o\;
\ALT_INV_B[22]~input_o\ <= NOT \B[22]~input_o\;
\ALT_INV_A[37]~input_o\ <= NOT \A[37]~input_o\;
\ALT_INV_A[38]~input_o\ <= NOT \A[38]~input_o\;
\ALT_INV_B[11]~input_o\ <= NOT \B[11]~input_o\;
\ALT_INV_A[39]~input_o\ <= NOT \A[39]~input_o\;
\ALT_INV_B[29]~input_o\ <= NOT \B[29]~input_o\;
\ALT_INV_A[35]~input_o\ <= NOT \A[35]~input_o\;
\ALT_INV_B[37]~input_o\ <= NOT \B[37]~input_o\;
\ALT_INV_B[39]~input_o\ <= NOT \B[39]~input_o\;
\ALT_INV_B[40]~input_o\ <= NOT \B[40]~input_o\;
\ALT_INV_A[41]~input_o\ <= NOT \A[41]~input_o\;
\ALT_INV_B[16]~input_o\ <= NOT \B[16]~input_o\;
\ALT_INV_B[38]~input_o\ <= NOT \B[38]~input_o\;
\ALT_INV_B[41]~input_o\ <= NOT \B[41]~input_o\;
\ALT_INV_B[12]~input_o\ <= NOT \B[12]~input_o\;
\ALT_INV_A[40]~input_o\ <= NOT \A[40]~input_o\;
\ALT_INV_B[10]~input_o\ <= NOT \B[10]~input_o\;
\ALT_INV_A[24]~input_o\ <= NOT \A[24]~input_o\;
\ALT_INV_B[26]~input_o\ <= NOT \B[26]~input_o\;
\ALT_INV_A[30]~input_o\ <= NOT \A[30]~input_o\;
\ALT_INV_B[30]~input_o\ <= NOT \B[30]~input_o\;
\ALT_INV_A[25]~input_o\ <= NOT \A[25]~input_o\;
\ALT_INV_A[12]~input_o\ <= NOT \A[12]~input_o\;
\ALT_INV_B[27]~input_o\ <= NOT \B[27]~input_o\;
\ALT_INV_A[11]~input_o\ <= NOT \A[11]~input_o\;
\ALT_INV_B[14]~input_o\ <= NOT \B[14]~input_o\;
\ALT_INV_A[18]~input_o\ <= NOT \A[18]~input_o\;
\ALT_INV_B[13]~input_o\ <= NOT \B[13]~input_o\;
\ALT_INV_A[32]~input_o\ <= NOT \A[32]~input_o\;
\ALT_INV_A[26]~input_o\ <= NOT \A[26]~input_o\;
\ALT_INV_B[35]~input_o\ <= NOT \B[35]~input_o\;
\ALT_INV_B[23]~input_o\ <= NOT \B[23]~input_o\;
\ALT_INV_A[15]~input_o\ <= NOT \A[15]~input_o\;
\ALT_INV_A[16]~input_o\ <= NOT \A[16]~input_o\;
\ALT_INV_A[17]~input_o\ <= NOT \A[17]~input_o\;
\ALT_INV_A[22]~input_o\ <= NOT \A[22]~input_o\;
\ALT_INV_A[20]~input_o\ <= NOT \A[20]~input_o\;
\ALT_INV_B[24]~input_o\ <= NOT \B[24]~input_o\;
\ALT_INV_A[31]~input_o\ <= NOT \A[31]~input_o\;
\ALT_INV_B[17]~input_o\ <= NOT \B[17]~input_o\;
\ALT_INV_A[21]~input_o\ <= NOT \A[21]~input_o\;
\ALT_INV_A[27]~input_o\ <= NOT \A[27]~input_o\;
\ALT_INV_B[18]~input_o\ <= NOT \B[18]~input_o\;
\ALT_INV_A[28]~input_o\ <= NOT \A[28]~input_o\;
\ALT_INV_B[32]~input_o\ <= NOT \B[32]~input_o\;
\ALT_INV_A[33]~input_o\ <= NOT \A[33]~input_o\;
\ALT_INV_A[10]~input_o\ <= NOT \A[10]~input_o\;
\ALT_INV_B[19]~input_o\ <= NOT \B[19]~input_o\;
\ALT_INV_A[23]~input_o\ <= NOT \A[23]~input_o\;
\ALT_INV_B[20]~input_o\ <= NOT \B[20]~input_o\;
\ALT_INV_B[25]~input_o\ <= NOT \B[25]~input_o\;
\ALT_INV_B[15]~input_o\ <= NOT \B[15]~input_o\;
\ALT_INV_B[28]~input_o\ <= NOT \B[28]~input_o\;
\ALT_INV_B[31]~input_o\ <= NOT \B[31]~input_o\;
\ALT_INV_B[33]~input_o\ <= NOT \B[33]~input_o\;
\ALT_INV_A[29]~input_o\ <= NOT \A[29]~input_o\;
\ALT_INV_A[34]~input_o\ <= NOT \A[34]~input_o\;
\ALT_INV_B[34]~input_o\ <= NOT \B[34]~input_o\;
\ALT_INV_A[14]~input_o\ <= NOT \A[14]~input_o\;
\ALT_INV_A[36]~input_o\ <= NOT \A[36]~input_o\;
\ALT_INV_B[36]~input_o\ <= NOT \B[36]~input_o\;
\ALT_INV_B[21]~input_o\ <= NOT \B[21]~input_o\;
\ALT_INV_A[19]~input_o\ <= NOT \A[19]~input_o\;
\ALT_INV_A[13]~input_o\ <= NOT \A[13]~input_o\;
\ALT_INV_A[61]~input_o\ <= NOT \A[61]~input_o\;
\ALT_INV_A[49]~input_o\ <= NOT \A[49]~input_o\;
\ALT_INV_B[54]~input_o\ <= NOT \B[54]~input_o\;
\ALT_INV_A[51]~input_o\ <= NOT \A[51]~input_o\;
\ALT_INV_A[45]~input_o\ <= NOT \A[45]~input_o\;
\ALT_INV_A[50]~input_o\ <= NOT \A[50]~input_o\;
\ALT_INV_B[47]~input_o\ <= NOT \B[47]~input_o\;
\ALT_INV_B[57]~input_o\ <= NOT \B[57]~input_o\;
\ALT_INV_B[58]~input_o\ <= NOT \B[58]~input_o\;
\ALT_INV_B[59]~input_o\ <= NOT \B[59]~input_o\;
\ALT_INV_B[60]~input_o\ <= NOT \B[60]~input_o\;
\ALT_INV_A[62]~input_o\ <= NOT \A[62]~input_o\;
\ALT_INV_A[63]~input_o\ <= NOT \A[63]~input_o\;
\ALT_INV_B[48]~input_o\ <= NOT \B[48]~input_o\;
\ALT_INV_A[54]~input_o\ <= NOT \A[54]~input_o\;
\ALT_INV_B[53]~input_o\ <= NOT \B[53]~input_o\;
\ALT_INV_B[46]~input_o\ <= NOT \B[46]~input_o\;
\ALT_INV_A[42]~input_o\ <= NOT \A[42]~input_o\;
\ALT_INV_A[58]~input_o\ <= NOT \A[58]~input_o\;
\ALT_INV_B[61]~input_o\ <= NOT \B[61]~input_o\;
\ALT_INV_A[43]~input_o\ <= NOT \A[43]~input_o\;
\ALT_INV_A[53]~input_o\ <= NOT \A[53]~input_o\;
\ALT_INV_B[56]~input_o\ <= NOT \B[56]~input_o\;
\ALT_INV_B[45]~input_o\ <= NOT \B[45]~input_o\;
\ALT_INV_B[52]~input_o\ <= NOT \B[52]~input_o\;
\ALT_INV_A[55]~input_o\ <= NOT \A[55]~input_o\;
\ALT_INV_B[50]~input_o\ <= NOT \B[50]~input_o\;
\ALT_INV_B[63]~input_o\ <= NOT \B[63]~input_o\;
\ALT_INV_B[55]~input_o\ <= NOT \B[55]~input_o\;
\ALT_INV_A[57]~input_o\ <= NOT \A[57]~input_o\;
\ALT_INV_B[42]~input_o\ <= NOT \B[42]~input_o\;
\ALT_INV_B[43]~input_o\ <= NOT \B[43]~input_o\;
\ALT_INV_A[48]~input_o\ <= NOT \A[48]~input_o\;
\ALT_INV_A[46]~input_o\ <= NOT \A[46]~input_o\;
\ALT_INV_B[49]~input_o\ <= NOT \B[49]~input_o\;
\ALT_INV_A[59]~input_o\ <= NOT \A[59]~input_o\;
\ALT_INV_B[62]~input_o\ <= NOT \B[62]~input_o\;
\ALT_INV_B[51]~input_o\ <= NOT \B[51]~input_o\;
\ALT_INV_A[47]~input_o\ <= NOT \A[47]~input_o\;
\ALT_INV_A[44]~input_o\ <= NOT \A[44]~input_o\;
\ALT_INV_B[44]~input_o\ <= NOT \B[44]~input_o\;
\ALT_INV_A[56]~input_o\ <= NOT \A[56]~input_o\;
\ALT_INV_A[52]~input_o\ <= NOT \A[52]~input_o\;
\ALT_INV_A[60]~input_o\ <= NOT \A[60]~input_o\;

-- Location: IOOBUF_X59_Y39_N33
\S[0]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S\(0),
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOOBUF_X59_Y46_N98
\S[1]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[1]~0_combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X59_Y39_N98
\S[2]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[2]~0_combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X59_Y49_N67
\S[3]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[3]~1_combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X59_Y48_N2
\S[4]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[4]~0_combout\,
	devoe => ww_devoe,
	o => \S[4]~output_o\);

-- Location: IOOBUF_X59_Y46_N67
\S[5]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[5]~1_combout\,
	devoe => ww_devoe,
	o => \S[5]~output_o\);

-- Location: IOOBUF_X59_Y49_N36
\S[6]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[6]~2_combout\,
	devoe => ww_devoe,
	o => \S[6]~output_o\);

-- Location: IOOBUF_X51_Y56_N98
\S[7]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[7]~3_combout\,
	devoe => ww_devoe,
	o => \S[7]~output_o\);

-- Location: IOOBUF_X51_Y56_N2
\S[8]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|S[8]~0_combout\,
	devoe => ww_devoe,
	o => \S[8]~output_o\);

-- Location: IOOBUF_X55_Y56_N33
\S[9]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|S[9]~1_combout\,
	devoe => ww_devoe,
	o => \S[9]~output_o\);

-- Location: IOOBUF_X48_Y56_N33
\S[10]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|S[10]~2_combout\,
	devoe => ww_devoe,
	o => \S[10]~output_o\);

-- Location: IOOBUF_X49_Y56_N36
\S[11]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|S[11]~3_combout\,
	devoe => ww_devoe,
	o => \S[11]~output_o\);

-- Location: IOOBUF_X56_Y56_N64
\S[12]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|S[12]~7_combout\,
	devoe => ww_devoe,
	o => \S[12]~output_o\);

-- Location: IOOBUF_X35_Y56_N36
\S[13]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|S[13]~4_combout\,
	devoe => ww_devoe,
	o => \S[13]~output_o\);

-- Location: IOOBUF_X35_Y56_N67
\S[14]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|S[14]~5_combout\,
	devoe => ww_devoe,
	o => \S[14]~output_o\);

-- Location: IOOBUF_X36_Y56_N2
\S[15]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|recur:CSAlow|S[15]~6_combout\,
	devoe => ww_devoe,
	o => \S[15]~output_o\);

-- Location: IOOBUF_X25_Y56_N5
\S[16]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[16]~0_combout\,
	devoe => ww_devoe,
	o => \S[16]~output_o\);

-- Location: IOOBUF_X21_Y56_N36
\S[17]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[17]~1_combout\,
	devoe => ww_devoe,
	o => \S[17]~output_o\);

-- Location: IOOBUF_X29_Y0_N67
\S[18]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[18]~2_combout\,
	devoe => ww_devoe,
	o => \S[18]~output_o\);

-- Location: IOOBUF_X25_Y56_N33
\S[19]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[19]~3_combout\,
	devoe => ww_devoe,
	o => \S[19]~output_o\);

-- Location: IOOBUF_X31_Y56_N2
\S[20]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[20]~21_combout\,
	devoe => ww_devoe,
	o => \S[20]~output_o\);

-- Location: IOOBUF_X30_Y56_N67
\S[21]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[21]~4_combout\,
	devoe => ww_devoe,
	o => \S[21]~output_o\);

-- Location: IOOBUF_X30_Y56_N36
\S[22]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[22]~5_combout\,
	devoe => ww_devoe,
	o => \S[22]~output_o\);

-- Location: IOOBUF_X33_Y56_N33
\S[23]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[23]~6_combout\,
	devoe => ww_devoe,
	o => \S[23]~output_o\);

-- Location: IOOBUF_X39_Y0_N36
\S[24]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[24]~17_combout\,
	devoe => ww_devoe,
	o => \S[24]~output_o\);

-- Location: IOOBUF_X40_Y56_N33
\S[25]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[25]~7_combout\,
	devoe => ww_devoe,
	o => \S[25]~output_o\);

-- Location: IOOBUF_X42_Y56_N98
\S[26]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[26]~8_combout\,
	devoe => ww_devoe,
	o => \S[26]~output_o\);

-- Location: IOOBUF_X39_Y0_N2
\S[27]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[27]~9_combout\,
	devoe => ww_devoe,
	o => \S[27]~output_o\);

-- Location: IOOBUF_X40_Y56_N5
\S[28]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[28]~13_combout\,
	devoe => ww_devoe,
	o => \S[28]~output_o\);

-- Location: IOOBUF_X36_Y56_N36
\S[29]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[29]~10_combout\,
	devoe => ww_devoe,
	o => \S[29]~output_o\);

-- Location: IOOBUF_X44_Y56_N98
\S[30]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[30]~11_combout\,
	devoe => ww_devoe,
	o => \S[30]~output_o\);

-- Location: IOOBUF_X49_Y56_N2
\S[31]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \recur:CSAlow|S[31]~12_combout\,
	devoe => ww_devoe,
	o => \S[31]~output_o\);

-- Location: IOOBUF_X59_Y26_N98
\S[32]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~0_combout\,
	devoe => ww_devoe,
	o => \S[32]~output_o\);

-- Location: IOOBUF_X59_Y26_N5
\S[33]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~1_combout\,
	devoe => ww_devoe,
	o => \S[33]~output_o\);

-- Location: IOOBUF_X59_Y25_N2
\S[34]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~2_combout\,
	devoe => ww_devoe,
	o => \S[34]~output_o\);

-- Location: IOOBUF_X59_Y28_N98
\S[35]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~3_combout\,
	devoe => ww_devoe,
	o => \S[35]~output_o\);

-- Location: IOOBUF_X59_Y19_N2
\S[36]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~4_combout\,
	devoe => ww_devoe,
	o => \S[36]~output_o\);

-- Location: IOOBUF_X54_Y0_N2
\S[37]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~5_combout\,
	devoe => ww_devoe,
	o => \S[37]~output_o\);

-- Location: IOOBUF_X59_Y9_N33
\S[38]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~6_combout\,
	devoe => ww_devoe,
	o => \S[38]~output_o\);

-- Location: IOOBUF_X59_Y16_N98
\S[39]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~7_combout\,
	devoe => ww_devoe,
	o => \S[39]~output_o\);

-- Location: IOOBUF_X59_Y21_N33
\S[40]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~8_combout\,
	devoe => ww_devoe,
	o => \S[40]~output_o\);

-- Location: IOOBUF_X59_Y22_N67
\S[41]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~9_combout\,
	devoe => ww_devoe,
	o => \S[41]~output_o\);

-- Location: IOOBUF_X59_Y7_N2
\S[42]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~10_combout\,
	devoe => ww_devoe,
	o => \S[42]~output_o\);

-- Location: IOOBUF_X59_Y19_N67
\S[43]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~11_combout\,
	devoe => ww_devoe,
	o => \S[43]~output_o\);

-- Location: IOOBUF_X59_Y19_N98
\S[44]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~12_combout\,
	devoe => ww_devoe,
	o => \S[44]~output_o\);

-- Location: IOOBUF_X59_Y18_N2
\S[45]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~13_combout\,
	devoe => ww_devoe,
	o => \S[45]~output_o\);

-- Location: IOOBUF_X59_Y15_N5
\S[46]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~14_combout\,
	devoe => ww_devoe,
	o => \S[46]~output_o\);

-- Location: IOOBUF_X59_Y18_N98
\S[47]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~15_combout\,
	devoe => ww_devoe,
	o => \S[47]~output_o\);

-- Location: IOOBUF_X59_Y28_N36
\S[48]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~16_combout\,
	devoe => ww_devoe,
	o => \S[48]~output_o\);

-- Location: IOOBUF_X59_Y36_N36
\S[49]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~17_combout\,
	devoe => ww_devoe,
	o => \S[49]~output_o\);

-- Location: IOOBUF_X59_Y36_N2
\S[50]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~18_combout\,
	devoe => ww_devoe,
	o => \S[50]~output_o\);

-- Location: IOOBUF_X59_Y37_N98
\S[51]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~19_combout\,
	devoe => ww_devoe,
	o => \S[51]~output_o\);

-- Location: IOOBUF_X59_Y36_N67
\S[52]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~20_combout\,
	devoe => ww_devoe,
	o => \S[52]~output_o\);

-- Location: IOOBUF_X59_Y37_N67
\S[53]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~21_combout\,
	devoe => ww_devoe,
	o => \S[53]~output_o\);

-- Location: IOOBUF_X59_Y31_N67
\S[54]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~22_combout\,
	devoe => ww_devoe,
	o => \S[54]~output_o\);

-- Location: IOOBUF_X59_Y30_N36
\S[55]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~23_combout\,
	devoe => ww_devoe,
	o => \S[55]~output_o\);

-- Location: IOOBUF_X59_Y31_N36
\S[56]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~34_combout\,
	devoe => ww_devoe,
	o => \S[56]~output_o\);

-- Location: IOOBUF_X59_Y10_N98
\S[57]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~24_combout\,
	devoe => ww_devoe,
	o => \S[57]~output_o\);

-- Location: IOOBUF_X59_Y12_N98
\S[58]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~25_combout\,
	devoe => ww_devoe,
	o => \S[58]~output_o\);

-- Location: IOOBUF_X59_Y9_N67
\S[59]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~26_combout\,
	devoe => ww_devoe,
	o => \S[59]~output_o\);

-- Location: IOOBUF_X59_Y12_N36
\S[60]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~30_combout\,
	devoe => ww_devoe,
	o => \S[60]~output_o\);

-- Location: IOOBUF_X59_Y4_N98
\S[61]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~27_combout\,
	devoe => ww_devoe,
	o => \S[61]~output_o\);

-- Location: IOOBUF_X59_Y6_N67
\S[62]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~28_combout\,
	devoe => ww_devoe,
	o => \S[62]~output_o\);

-- Location: IOOBUF_X59_Y4_N2
\S[63]~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \S~29_combout\,
	devoe => ww_devoe,
	o => \S[63]~output_o\);

-- Location: IOOBUF_X59_Y4_N36
\Cout~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Cout~0_combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOOBUF_X55_Y0_N67
\Ovfl~output\ : arriaii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Ovfl~0_combout\,
	devoe => ww_devoe,
	o => \Ovfl~output_o\);

-- Location: IOIBUF_X59_Y7_N63
\Cin~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: IOIBUF_X59_Y48_N32
\B[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X59_Y49_N94
\A[0]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LABCELL_X58_Y48_N20
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[0]\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S\(0) = ( \A[0]~input_o\ & ( !\Cin~input_o\ $ (\B[0]~input_o\) ) ) # ( !\A[0]~input_o\ & ( !\Cin~input_o\ $ (!\B[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100110000111100001100111100001111001100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Cin~input_o\,
	datac => \ALT_INV_B[0]~input_o\,
	datae => \ALT_INV_A[0]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S\(0));

-- Location: IOIBUF_X59_Y48_N63
\B[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X59_Y48_N94
\A[1]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LABCELL_X58_Y48_N24
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[1]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[1]~0_combout\ = ( \A[0]~input_o\ & ( \A[1]~input_o\ & ( !\B[1]~input_o\ $ (((\Cin~input_o\) # (\B[0]~input_o\))) ) ) ) # ( !\A[0]~input_o\ & ( \A[1]~input_o\ & ( !\B[1]~input_o\ $ 
-- (((\B[0]~input_o\ & \Cin~input_o\))) ) ) ) # ( \A[0]~input_o\ & ( !\A[1]~input_o\ & ( !\B[1]~input_o\ $ (((!\B[0]~input_o\ & !\Cin~input_o\))) ) ) ) # ( !\A[0]~input_o\ & ( !\A[1]~input_o\ & ( !\B[1]~input_o\ $ (((!\B[0]~input_o\) # (!\Cin~input_o\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010010110101111000011110000101001011010010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[0]~input_o\,
	datac => \ALT_INV_B[1]~input_o\,
	datad => \ALT_INV_Cin~input_o\,
	datae => \ALT_INV_A[0]~input_o\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[1]~0_combout\);

-- Location: LABCELL_X58_Y48_N10
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[0]~input_o\ & ( \A[1]~input_o\ & ( ((\B[0]~input_o\) # (\Cin~input_o\)) # (\B[1]~input_o\) ) ) ) # ( !\A[0]~input_o\ & ( \A[1]~input_o\ & ( ((\Cin~input_o\ & 
-- \B[0]~input_o\)) # (\B[1]~input_o\) ) ) ) # ( \A[0]~input_o\ & ( !\A[1]~input_o\ & ( (\B[1]~input_o\ & ((\B[0]~input_o\) # (\Cin~input_o\))) ) ) ) # ( !\A[0]~input_o\ & ( !\A[1]~input_o\ & ( (\B[1]~input_o\ & (\Cin~input_o\ & \B[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000100010101010101010101011101110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datab => \ALT_INV_Cin~input_o\,
	datad => \ALT_INV_B[0]~input_o\,
	datae => \ALT_INV_A[0]~input_o\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: IOIBUF_X59_Y37_N1
\B[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X59_Y51_N94
\A[2]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LABCELL_X58_Y48_N34
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[2]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[2]~0_combout\ = ( \A[2]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ $ (\B[2]~input_o\) ) ) # ( !\A[2]~input_o\ & ( 
-- !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ $ (!\B[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[2]~0_combout\);

-- Location: IOIBUF_X59_Y39_N1
\A[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X59_Y39_N63
\B[3]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LABCELL_X58_Y48_N38
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[3]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[3]~1_combout\ = ( \A[2]~input_o\ & ( !\A[3]~input_o\ $ (!\B[3]~input_o\ $ (((\B[2]~input_o\) # (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))) ) ) # ( 
-- !\A[2]~input_o\ & ( !\A[3]~input_o\ $ (!\B[3]~input_o\ $ (((\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & \B[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011001100110100101101001100110010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	datab => \ALT_INV_B[3]~input_o\,
	datac => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[3]~1_combout\);

-- Location: IOIBUF_X59_Y46_N1
\B[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X59_Y46_N32
\A[4]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LABCELL_X58_Y48_N36
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (!\A[3]~input_o\ & (\B[3]~input_o\ & ((\A[2]~input_o\) # (\B[2]~input_o\)))) # (\A[3]~input_o\ & 
-- (((\A[2]~input_o\) # (\B[2]~input_o\)) # (\B[3]~input_o\))) ) ) # ( !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (!\A[3]~input_o\ & (\B[3]~input_o\ & (\B[2]~input_o\ & \A[2]~input_o\))) # (\A[3]~input_o\ & 
-- (((\B[2]~input_o\ & \A[2]~input_o\)) # (\B[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000100010001011100010111011101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	datab => \ALT_INV_B[3]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_A[2]~input_o\,
	dataf => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y48_N2
\recur:CSAlow|recur:CSAlow|recur:CSAlow|S[4]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[4]~0_combout\ = ( \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[4]~input_o\ $ (\A[4]~input_o\) ) ) # ( !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( 
-- !\B[4]~input_o\ $ (!\A[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[4]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	dataf => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[4]~0_combout\);

-- Location: IOIBUF_X59_Y49_N1
\B[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X59_Y51_N32
\A[5]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LABCELL_X58_Y48_N0
\recur:CSAlow|recur:CSAlow|recur:CSAlow|S[5]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[5]~1_combout\ = ( \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[5]~input_o\ $ (!\A[5]~input_o\ $ (((\A[4]~input_o\) # (\B[4]~input_o\)))) ) ) # ( 
-- !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[5]~input_o\ $ (!\A[5]~input_o\ $ (((\B[4]~input_o\ & \A[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000101111000100001110111100010000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[4]~input_o\,
	datab => \ALT_INV_A[4]~input_o\,
	datac => \ALT_INV_B[5]~input_o\,
	datad => \ALT_INV_A[5]~input_o\,
	dataf => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[5]~1_combout\);

-- Location: IOIBUF_X59_Y51_N63
\B[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X56_Y56_N1
\A[6]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LABCELL_X58_Y48_N32
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|S[2]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|S[2]~0_combout\ = ( \A[6]~input_o\ & ( !\B[6]~input_o\ ) ) # ( !\A[6]~input_o\ & ( \B[6]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_A[6]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|S[2]~0_combout\);

-- Location: LABCELL_X58_Y48_N6
\recur:CSAlow|recur:CSAlow|recur:CSAlow|S[6]~2\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[6]~2_combout\ = ( \A[5]~input_o\ & ( \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|S[2]~0_combout\ & ( (!\B[5]~input_o\ & ((!\A[4]~input_o\ & 
-- ((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (!\B[4]~input_o\))) # (\A[4]~input_o\ & (!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & !\B[4]~input_o\)))) ) ) ) # ( !\A[5]~input_o\ & ( 
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|S[2]~0_combout\ & ( (!\B[5]~input_o\) # ((!\A[4]~input_o\ & ((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (!\B[4]~input_o\))) # (\A[4]~input_o\ & 
-- (!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & !\B[4]~input_o\))) ) ) ) # ( \A[5]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|S[2]~0_combout\ & ( ((!\A[4]~input_o\ & 
-- (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & \B[4]~input_o\)) # (\A[4]~input_o\ & ((\B[4]~input_o\) # (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))) # (\B[5]~input_o\) ) ) ) # ( !\A[5]~input_o\ & ( 
-- !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|S[2]~0_combout\ & ( (\B[5]~input_o\ & ((!\A[4]~input_o\ & (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & \B[4]~input_o\)) # (\A[4]~input_o\ & ((\B[4]~input_o\) # 
-- (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010101010101110111111111111110111010101010100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[5]~input_o\,
	datab => \ALT_INV_A[4]~input_o\,
	datac => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[4]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|ALT_INV_S[2]~0_combout\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[6]~2_combout\);

-- Location: IOIBUF_X53_Y56_N63
\B[7]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X56_Y56_N32
\A[7]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LABCELL_X58_Y48_N30
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\ = (!\B[4]~input_o\ & !\A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[4]~input_o\,
	datab => \ALT_INV_A[4]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\);

-- Location: LABCELL_X58_Y48_N14
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ = ( !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\ & ( \A[2]~input_o\ & ( (!\A[3]~input_o\ & (\B[3]~input_o\ & ((\B[2]~input_o\) # 
-- (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))) # (\A[3]~input_o\ & (((\B[2]~input_o\) # (\B[3]~input_o\)) # (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\))) ) ) ) # ( 
-- !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\ & ( !\A[2]~input_o\ & ( (!\A[3]~input_o\ & (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & (\B[3]~input_o\ & \B[2]~input_o\))) # 
-- (\A[3]~input_o\ & (((\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & \B[2]~input_o\)) # (\B[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010111000000000000000000010111010111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	datab => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	datae => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Chalf~0_combout\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\);

-- Location: LABCELL_X58_Y48_N28
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ = (\B[4]~input_o\ & \A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[4]~input_o\,
	datab => \ALT_INV_A[4]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\);

-- Location: LABCELL_X58_Y48_N18
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~1_combout\ = ( \B[2]~input_o\ & ( \A[2]~input_o\ & ( (!\A[3]~input_o\ & (!\B[3]~input_o\ & \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\)) ) ) ) # ( 
-- !\B[2]~input_o\ & ( \A[2]~input_o\ & ( (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ & ((!\A[3]~input_o\ & ((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (!\B[3]~input_o\))) # 
-- (\A[3]~input_o\ & (!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & !\B[3]~input_o\)))) ) ) ) # ( \B[2]~input_o\ & ( !\A[2]~input_o\ & ( 
-- (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ & ((!\A[3]~input_o\ & ((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (!\B[3]~input_o\))) # (\A[3]~input_o\ & 
-- (!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & !\B[3]~input_o\)))) ) ) ) # ( !\B[2]~input_o\ & ( !\A[2]~input_o\ & ( (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ & 
-- ((!\A[3]~input_o\) # (!\B[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001110100000000000111010000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	datab => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_leaf:g~combout\,
	datae => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~1_combout\);

-- Location: LABCELL_X53_Y52_N4
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~2\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~2_combout\ = ( \A[5]~input_o\ & ( (!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ & (!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~1_combout\ & 
-- !\B[5]~input_o\)) ) ) # ( !\A[5]~input_o\ & ( (!\B[5]~input_o\) # ((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ & !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111000000111111111100000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	datac => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~1_combout\,
	datad => \ALT_INV_B[5]~input_o\,
	dataf => \ALT_INV_A[5]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~2_combout\);

-- Location: LABCELL_X53_Y52_N28
\recur:CSAlow|recur:CSAlow|recur:CSAlow|S[7]~3\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[7]~3_combout\ = ( \B[6]~input_o\ & ( !\B[7]~input_o\ $ (!\A[7]~input_o\ $ (((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~2_combout\) # (\A[6]~input_o\)))) ) ) # ( !\B[6]~input_o\ & ( 
-- !\B[7]~input_o\ $ (!\A[7]~input_o\ $ (((\A[6]~input_o\ & !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101100110011010010110011010011001011010011001100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[7]~input_o\,
	datab => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_A[6]~input_o\,
	datad => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~2_combout\,
	dataf => \ALT_INV_B[6]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|S[7]~3_combout\);

-- Location: IOIBUF_X51_Y56_N63
\A[8]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: LABCELL_X53_Y52_N14
\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ = ( \B[5]~input_o\ & ( \B[6]~input_o\ & ( (!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~1_combout\ & 
-- (!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ & (!\A[6]~input_o\ & !\A[5]~input_o\))) ) ) ) # ( !\B[5]~input_o\ & ( \B[6]~input_o\ & ( (!\A[6]~input_o\ & ((!\A[5]~input_o\) # 
-- ((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~1_combout\ & !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\)))) ) ) ) # ( \B[5]~input_o\ & ( !\B[6]~input_o\ & ( (!\A[6]~input_o\) # 
-- ((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~1_combout\ & (!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ & !\A[5]~input_o\))) ) ) ) # ( !\B[5]~input_o\ & ( !\B[6]~input_o\ & ( (!\A[6]~input_o\) # 
-- ((!\A[5]~input_o\) # ((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~1_combout\ & !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111000111110001111000011110000100000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~1_combout\,
	datab => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	datac => \ALT_INV_A[6]~input_o\,
	datad => \ALT_INV_A[5]~input_o\,
	datae => \ALT_INV_B[5]~input_o\,
	dataf => \ALT_INV_B[6]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\);

-- Location: LABCELL_X53_Y52_N30
\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ & ( (\B[7]~input_o\ & \A[7]~input_o\) ) ) # ( 
-- !\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ & ( (\A[7]~input_o\) # (\B[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[7]~input_o\,
	datab => \ALT_INV_A[7]~input_o\,
	dataf => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: IOIBUF_X55_Y56_N94
\B[8]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: LABCELL_X53_Y54_N20
\recur:CSAlow|recur:CSAlow|S[8]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|S[8]~0_combout\ = ( \B[8]~input_o\ & ( !\A[8]~input_o\ $ (\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) ) ) # ( !\B[8]~input_o\ & ( !\A[8]~input_o\ $ (!\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[8]~input_o\,
	datac => \recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_B[8]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|S[8]~0_combout\);

-- Location: IOIBUF_X53_Y56_N94
\A[9]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

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

-- Location: LABCELL_X53_Y52_N18
\recur:CSAlow|recur:CSAlow|S[9]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|S[9]~1_combout\ = ( \B[8]~input_o\ & ( !\A[9]~input_o\ $ (!\B[9]~input_o\ $ (((\A[8]~input_o\) # (\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))) ) ) # ( !\B[8]~input_o\ & ( !\A[9]~input_o\ $ (!\B[9]~input_o\ $ 
-- (((\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & \A[8]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001101001010110100110100101101001101001010110100110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[9]~input_o\,
	datab => \recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_B[9]~input_o\,
	datad => \ALT_INV_A[8]~input_o\,
	dataf => \ALT_INV_B[8]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|S[9]~1_combout\);

-- Location: IOIBUF_X55_Y56_N1
\B[10]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: IOIBUF_X51_Y56_N32
\A[10]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: MLABCELL_X54_Y52_N20
\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\ = ( \A[10]~input_o\ & ( !\B[10]~input_o\ ) ) # ( !\A[10]~input_o\ & ( \B[10]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110000110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[10]~input_o\,
	datae => \ALT_INV_A[10]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\);

-- Location: LABCELL_X53_Y52_N0
\recur:CSAlow|recur:CSAlow|S[10]~2\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|S[10]~2_combout\ = ( \A[8]~input_o\ & ( \B[8]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\ $ (((!\A[9]~input_o\ & !\B[9]~input_o\))) ) ) ) # ( !\A[8]~input_o\ & ( \B[8]~input_o\ & ( 
-- !\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\ $ (((!\A[9]~input_o\ & ((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (!\B[9]~input_o\))) # (\A[9]~input_o\ & (!\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & 
-- !\B[9]~input_o\)))) ) ) ) # ( \A[8]~input_o\ & ( !\B[8]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\ $ (((!\A[9]~input_o\ & ((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (!\B[9]~input_o\))) # 
-- (\A[9]~input_o\ & (!\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & !\B[9]~input_o\)))) ) ) ) # ( !\A[8]~input_o\ & ( !\B[8]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\ $ (((!\A[9]~input_o\) # 
-- (!\B[9]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111010000101111110100000010111111010000101111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[9]~input_o\,
	datab => \recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_B[9]~input_o\,
	datad => \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_S[2]~0_combout\,
	datae => \ALT_INV_A[8]~input_o\,
	dataf => \ALT_INV_B[8]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|S[10]~2_combout\);

-- Location: IOIBUF_X56_Y56_N94
\A[11]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X53_Y56_N1
\B[11]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: LABCELL_X53_Y52_N16
\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ = ( \B[8]~input_o\ & ( (!\A[9]~input_o\ & (\B[9]~input_o\ & ((\A[8]~input_o\) # (\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))) # (\A[9]~input_o\ & (((\A[8]~input_o\) # 
-- (\B[9]~input_o\)) # (\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\))) ) ) # ( !\B[8]~input_o\ & ( (!\A[9]~input_o\ & (\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & (\B[9]~input_o\ & \A[8]~input_o\))) # (\A[9]~input_o\ & 
-- (((\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & \A[8]~input_o\)) # (\B[9]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010111000001010001011100010111010111110001011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[9]~input_o\,
	datab => \recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_B[9]~input_o\,
	datad => \ALT_INV_A[8]~input_o\,
	dataf => \ALT_INV_B[8]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\);

-- Location: LABCELL_X53_Y52_N26
\recur:CSAlow|recur:CSAlow|S[11]~3\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|S[11]~3_combout\ = ( \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ & ( !\A[11]~input_o\ $ (!\B[11]~input_o\ $ (((\A[10]~input_o\) # (\B[10]~input_o\)))) ) ) # ( 
-- !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ & ( !\A[11]~input_o\ $ (!\B[11]~input_o\ $ (((\B[10]~input_o\ & \A[10]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011001100110100101101001100110010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \ALT_INV_B[11]~input_o\,
	datac => \ALT_INV_B[10]~input_o\,
	datad => \ALT_INV_A[10]~input_o\,
	dataf => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_S[3]~0_combout\,
	combout => \recur:CSAlow|recur:CSAlow|S[11]~3_combout\);

-- Location: IOIBUF_X48_Y56_N1
\B[12]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: LABCELL_X53_Y52_N8
\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ = ( \A[9]~input_o\ & ( \B[8]~input_o\ & ( (\B[10]~input_o\) # (\A[10]~input_o\) ) ) ) # ( !\A[9]~input_o\ & ( \B[8]~input_o\ & ( (!\A[10]~input_o\ & (\B[9]~input_o\ & \B[10]~input_o\)) # 
-- (\A[10]~input_o\ & ((\B[10]~input_o\) # (\B[9]~input_o\))) ) ) ) # ( \A[9]~input_o\ & ( !\B[8]~input_o\ & ( (!\A[10]~input_o\ & (\B[10]~input_o\ & ((\A[8]~input_o\) # (\B[9]~input_o\)))) # (\A[10]~input_o\ & (((\B[10]~input_o\) # (\A[8]~input_o\)) # 
-- (\B[9]~input_o\))) ) ) ) # ( !\A[9]~input_o\ & ( !\B[8]~input_o\ & ( (!\A[10]~input_o\ & (\B[9]~input_o\ & (\A[8]~input_o\ & \B[10]~input_o\))) # (\A[10]~input_o\ & (((\B[9]~input_o\ & \A[8]~input_o\)) # (\B[10]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010111000101010111111100010001011101110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[10]~input_o\,
	datab => \ALT_INV_B[9]~input_o\,
	datac => \ALT_INV_A[8]~input_o\,
	datad => \ALT_INV_B[10]~input_o\,
	datae => \ALT_INV_A[9]~input_o\,
	dataf => \ALT_INV_B[8]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\);

-- Location: IOIBUF_X46_Y56_N94
\A[12]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: LABCELL_X53_Y52_N34
\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ = ( \A[9]~input_o\ & ( \B[8]~input_o\ & ( (!\A[10]~input_o\ & (\B[10]~input_o\ & ((\A[8]~input_o\) # (\B[9]~input_o\)))) # (\A[10]~input_o\ & (((\A[8]~input_o\) # (\B[10]~input_o\)) # 
-- (\B[9]~input_o\))) ) ) ) # ( !\A[9]~input_o\ & ( \B[8]~input_o\ & ( (!\A[10]~input_o\ & (\B[9]~input_o\ & (\B[10]~input_o\ & \A[8]~input_o\))) # (\A[10]~input_o\ & (((\B[9]~input_o\ & \A[8]~input_o\)) # (\B[10]~input_o\))) ) ) ) # ( \A[9]~input_o\ & ( 
-- !\B[8]~input_o\ & ( (!\A[10]~input_o\ & (\B[9]~input_o\ & \B[10]~input_o\)) # (\A[10]~input_o\ & ((\B[10]~input_o\) # (\B[9]~input_o\))) ) ) ) # ( !\A[9]~input_o\ & ( !\B[8]~input_o\ & ( (\A[10]~input_o\ & \B[10]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000101110001011100000101000101110001011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[10]~input_o\,
	datab => \ALT_INV_B[9]~input_o\,
	datac => \ALT_INV_B[10]~input_o\,
	datad => \ALT_INV_A[8]~input_o\,
	datae => \ALT_INV_A[9]~input_o\,
	dataf => \ALT_INV_B[8]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X53_Y52_N20
\recur:CSAlow|recur:CSAlow|S[12]~7\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|S[12]~7_combout\ = ( !\recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[12]~input_o\ $ (!\A[12]~input_o\ $ (((!\A[11]~input_o\ & (\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & 
-- \B[11]~input_o\)) # (\A[11]~input_o\ & ((\B[11]~input_o\) # (\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\)))))) ) ) # ( \recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[12]~input_o\ $ (!\A[12]~input_o\ $ 
-- (((!\A[11]~input_o\ & (\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & \B[11]~input_o\)) # (\A[11]~input_o\ & ((\B[11]~input_o\) # (\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011011001101100001101100110110011001001100100111100100110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \ALT_INV_B[12]~input_o\,
	datac => \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[11]~input_o\,
	datae => \recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_A[12]~input_o\,
	datag => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|recur:CSAlow|S[12]~7_combout\);

-- Location: IOIBUF_X38_Y56_N32
\B[13]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: LABCELL_X53_Y52_N6
\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~1_combout\ = (!\A[11]~input_o\ & !\B[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datac => \ALT_INV_B[11]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~1_combout\);

-- Location: LABCELL_X53_Y52_N36
\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~0_combout\ = ( \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( \A[7]~input_o\ & ( (!\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~1_combout\ & 
-- ((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\) # ((\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\) # (\B[7]~input_o\)))) ) ) ) # ( 
-- !\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( \A[7]~input_o\ & ( (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ & (!\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~1_combout\ & 
-- (!\B[7]~input_o\ & \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\))) ) ) ) # ( \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( !\A[7]~input_o\ & ( 
-- (!\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~1_combout\ & (((!\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ & \B[7]~input_o\)) # (\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\))) 
-- ) ) ) # ( !\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( !\A[7]~input_o\ & ( (!\recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~1_combout\ & (\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & 
-- ((!\B[7]~input_o\) # (\recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000100000010001100110000000000010000001000110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_Cout~0_combout\,
	datab => \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~1_combout\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datae => \recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_A[7]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~0_combout\);

-- Location: LABCELL_X53_Y52_N24
\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~1_combout\ = (\A[11]~input_o\ & \B[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \ALT_INV_B[11]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~1_combout\);

-- Location: MLABCELL_X39_Y52_N26
\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ = ( !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~1_combout\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~0_combout\,
	dataf => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~1_combout\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~1_combout\);

-- Location: IOIBUF_X36_Y56_N94
\A[13]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: MLABCELL_X39_Y52_N24
\recur:CSAlow|recur:CSAlow|S[13]~4\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|S[13]~4_combout\ = ( \A[12]~input_o\ & ( !\B[13]~input_o\ $ (!\A[13]~input_o\ $ (((!\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~1_combout\) # (\B[12]~input_o\)))) ) ) # ( !\A[12]~input_o\ & ( !\B[13]~input_o\ $ 
-- (!\A[13]~input_o\ $ (((!\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ & \B[12]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010010110010110101001011010010110101001011001011010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[13]~input_o\,
	datab => \recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~1_combout\,
	datac => \ALT_INV_A[13]~input_o\,
	datad => \ALT_INV_B[12]~input_o\,
	dataf => \ALT_INV_A[12]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|S[13]~4_combout\);

-- Location: IOIBUF_X38_Y56_N63
\B[14]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: IOIBUF_X38_Y56_N94
\A[14]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: MLABCELL_X39_Y52_N28
\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\ = ( \A[14]~input_o\ & ( !\B[14]~input_o\ ) ) # ( !\A[14]~input_o\ & ( \B[14]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_B[14]~input_o\,
	dataf => \ALT_INV_A[14]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\);

-- Location: MLABCELL_X39_Y52_N14
\recur:CSAlow|recur:CSAlow|S[14]~5\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|S[14]~5_combout\ = ( \B[12]~input_o\ & ( \A[13]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\ $ (((!\B[13]~input_o\ & (\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ & 
-- !\A[12]~input_o\)))) ) ) ) # ( !\B[12]~input_o\ & ( \A[13]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\ $ (((!\B[13]~input_o\ & ((!\A[12]~input_o\) # (\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~1_combout\))))) ) ) 
-- ) # ( \B[12]~input_o\ & ( !\A[13]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\ $ (((!\B[13]~input_o\) # ((\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ & !\A[12]~input_o\)))) ) ) ) # ( !\B[12]~input_o\ & ( 
-- !\A[13]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\ $ (((!\B[13]~input_o\) # ((!\A[12]~input_o\) # (\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011111011010001011011101001011101101000101101111100100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[13]~input_o\,
	datab => \recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~1_combout\,
	datac => \ALT_INV_A[12]~input_o\,
	datad => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_S[2]~0_combout\,
	datae => \ALT_INV_B[12]~input_o\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|S[14]~5_combout\);

-- Location: IOIBUF_X38_Y56_N1
\B[15]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: IOIBUF_X36_Y56_N63
\A[15]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: MLABCELL_X39_Y52_N38
\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ = ( \B[12]~input_o\ & ( \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~1_combout\ & ( (!\B[13]~input_o\ & !\A[13]~input_o\) ) ) ) # ( !\B[12]~input_o\ & ( 
-- \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~1_combout\ & ( (!\B[13]~input_o\ & ((!\A[12]~input_o\) # (!\A[13]~input_o\))) # (\B[13]~input_o\ & (!\A[12]~input_o\ & !\A[13]~input_o\)) ) ) ) # ( \B[12]~input_o\ & ( 
-- !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~1_combout\ & ( (!\B[13]~input_o\ & ((!\A[13]~input_o\) # ((!\A[12]~input_o\ & !\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~0_combout\)))) # (\B[13]~input_o\ & (!\A[12]~input_o\ & 
-- (!\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~0_combout\ & !\A[13]~input_o\))) ) ) ) # ( !\B[12]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~1_combout\ & ( (!\B[13]~input_o\ & ((!\A[12]~input_o\) # 
-- ((!\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~0_combout\) # (!\A[13]~input_o\)))) # (\B[13]~input_o\ & (!\A[13]~input_o\ & ((!\A[12]~input_o\) # (!\recur:CSAlow|recur:CSAlow|recur:CSAzero|S[5]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111010101000111010101000000011101110100010001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[13]~input_o\,
	datab => \ALT_INV_A[12]~input_o\,
	datac => \recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~0_combout\,
	datad => \ALT_INV_A[13]~input_o\,
	datae => \ALT_INV_B[12]~input_o\,
	dataf => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~1_combout\,
	combout => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\);

-- Location: MLABCELL_X39_Y52_N20
\recur:CSAlow|recur:CSAlow|S[15]~6\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|S[15]~6_combout\ = ( \B[14]~input_o\ & ( !\B[15]~input_o\ $ (!\A[15]~input_o\ $ (((!\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\) # (\A[14]~input_o\)))) ) ) # ( !\B[14]~input_o\ & ( !\B[15]~input_o\ $ 
-- (!\A[15]~input_o\ $ (((\A[14]~input_o\ & !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101011010011010010101101010100101011010011010010101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datab => \ALT_INV_A[14]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|S[15]~6_combout\);

-- Location: IOIBUF_X25_Y56_N63
\B[16]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: IOIBUF_X28_Y56_N32
\A[16]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: MLABCELL_X39_Y52_N22
\recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[15]~input_o\ & ( ((!\A[14]~input_o\ & (\B[14]~input_o\ & !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\)) # (\A[14]~input_o\ & 
-- ((!\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\) # (\B[14]~input_o\)))) # (\B[15]~input_o\) ) ) # ( !\A[15]~input_o\ & ( (\B[15]~input_o\ & ((!\A[14]~input_o\ & (\B[14]~input_o\ & 
-- !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\)) # (\A[14]~input_o\ & ((!\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\) # (\B[14]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100000001000101010000000101111111010101110111111101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datab => \ALT_INV_A[14]~input_o\,
	datac => \ALT_INV_B[14]~input_o\,
	datad => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	dataf => \ALT_INV_A[15]~input_o\,
	combout => \recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: MLABCELL_X29_Y52_N20
\recur:CSAlow|S[16]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[16]~0_combout\ = ( \A[16]~input_o\ & ( \recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( \B[16]~input_o\ ) ) ) # ( !\A[16]~input_o\ & ( \recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[16]~input_o\ ) ) ) # ( \A[16]~input_o\ & ( 
-- !\recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[16]~input_o\ ) ) ) # ( !\A[16]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( \B[16]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110011001100110011000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[16]~input_o\,
	datae => \ALT_INV_A[16]~input_o\,
	dataf => \recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|S[16]~0_combout\);

-- Location: IOIBUF_X28_Y56_N63
\B[17]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: IOIBUF_X28_Y56_N1
\A[17]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: MLABCELL_X29_Y52_N24
\recur:CSAlow|S[17]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[17]~1_combout\ = ( \A[16]~input_o\ & ( \recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[17]~input_o\ $ (\A[17]~input_o\) ) ) ) # ( !\A[16]~input_o\ & ( \recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[17]~input_o\ $ (!\A[17]~input_o\ $ 
-- (\B[16]~input_o\)) ) ) ) # ( \A[16]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[17]~input_o\ $ (!\A[17]~input_o\ $ (\B[16]~input_o\)) ) ) ) # ( !\A[16]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[17]~input_o\ $ 
-- (!\A[17]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001101001100101100110100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[17]~input_o\,
	datab => \ALT_INV_A[17]~input_o\,
	datad => \ALT_INV_B[16]~input_o\,
	datae => \ALT_INV_A[16]~input_o\,
	dataf => \recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|S[17]~1_combout\);

-- Location: IOIBUF_X21_Y56_N94
\A[18]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: IOIBUF_X28_Y56_N94
\B[18]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: MLABCELL_X29_Y52_N28
\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|S[2]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|S[2]~0_combout\ = ( !\A[18]~input_o\ & ( \B[18]~input_o\ ) ) # ( \A[18]~input_o\ & ( !\B[18]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_A[18]~input_o\,
	dataf => \ALT_INV_B[18]~input_o\,
	combout => \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|S[2]~0_combout\);

-- Location: MLABCELL_X29_Y52_N14
\recur:CSAlow|S[18]~2\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[18]~2_combout\ = ( \A[16]~input_o\ & ( \recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|S[2]~0_combout\ $ (((!\A[17]~input_o\ & !\B[17]~input_o\))) ) ) ) # ( !\A[16]~input_o\ & ( 
-- \recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|S[2]~0_combout\ $ (((!\B[16]~input_o\ & ((!\A[17]~input_o\) # (!\B[17]~input_o\))) # (\B[16]~input_o\ & (!\A[17]~input_o\ & !\B[17]~input_o\)))) ) ) ) # ( 
-- \A[16]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|S[2]~0_combout\ $ (((!\B[16]~input_o\ & ((!\A[17]~input_o\) # (!\B[17]~input_o\))) # (\B[16]~input_o\ & (!\A[17]~input_o\ & 
-- !\B[17]~input_o\)))) ) ) ) # ( !\A[16]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|S[2]~0_combout\ $ (((!\A[17]~input_o\) # (!\B[17]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011010010101100110101001010110011010100101101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_S[2]~0_combout\,
	datab => \ALT_INV_B[16]~input_o\,
	datac => \ALT_INV_A[17]~input_o\,
	datad => \ALT_INV_B[17]~input_o\,
	datae => \ALT_INV_A[16]~input_o\,
	dataf => \recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|S[18]~2_combout\);

-- Location: MLABCELL_X29_Y52_N38
\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\ = ( \A[16]~input_o\ & ( \recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\B[17]~input_o\) # (\A[17]~input_o\) ) ) ) # ( !\A[16]~input_o\ & ( \recur:CSAlow|recur:CSAlow|Cout~0_combout\ & 
-- ( (!\B[16]~input_o\ & (\A[17]~input_o\ & \B[17]~input_o\)) # (\B[16]~input_o\ & ((\B[17]~input_o\) # (\A[17]~input_o\))) ) ) ) # ( \A[16]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (!\B[16]~input_o\ & (\A[17]~input_o\ & \B[17]~input_o\)) 
-- # (\B[16]~input_o\ & ((\B[17]~input_o\) # (\A[17]~input_o\))) ) ) ) # ( !\A[16]~input_o\ & ( !\recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\A[17]~input_o\ & \B[17]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000110011111100000011001111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[16]~input_o\,
	datac => \ALT_INV_A[17]~input_o\,
	datad => \ALT_INV_B[17]~input_o\,
	datae => \ALT_INV_A[16]~input_o\,
	dataf => \recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\);

-- Location: IOIBUF_X30_Y56_N1
\A[19]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: IOIBUF_X33_Y56_N63
\B[19]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: MLABCELL_X29_Y52_N2
\recur:CSAlow|S[19]~3\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[19]~3_combout\ = ( \A[18]~input_o\ & ( \B[19]~input_o\ & ( !\A[19]~input_o\ $ (((\B[18]~input_o\) # (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\))) ) ) ) # ( !\A[18]~input_o\ & ( \B[19]~input_o\ & ( 
-- !\A[19]~input_o\ $ (((\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\ & \B[18]~input_o\))) ) ) ) # ( \A[18]~input_o\ & ( !\B[19]~input_o\ & ( !\A[19]~input_o\ $ 
-- (((!\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\ & !\B[18]~input_o\))) ) ) ) # ( !\A[18]~input_o\ & ( !\B[19]~input_o\ & ( !\A[19]~input_o\ $ (((!\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\) # 
-- (!\B[18]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101100110011001101100110011001100100110011001100100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[3]~0_combout\,
	datab => \ALT_INV_A[19]~input_o\,
	datad => \ALT_INV_B[18]~input_o\,
	datae => \ALT_INV_A[18]~input_o\,
	dataf => \ALT_INV_B[19]~input_o\,
	combout => \recur:CSAlow|S[19]~3_combout\);

-- Location: IOIBUF_X25_Y56_N94
\B[20]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: MLABCELL_X29_Y52_N6
\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[16]~input_o\ & ( \B[18]~input_o\ & ( ((\B[17]~input_o\) # (\A[17]~input_o\)) # (\A[18]~input_o\) ) ) ) # ( !\A[16]~input_o\ & ( \B[18]~input_o\ & ( ((!\B[16]~input_o\ & 
-- (\A[17]~input_o\ & \B[17]~input_o\)) # (\B[16]~input_o\ & ((\B[17]~input_o\) # (\A[17]~input_o\)))) # (\A[18]~input_o\) ) ) ) # ( \A[16]~input_o\ & ( !\B[18]~input_o\ & ( (\A[18]~input_o\ & ((\B[17]~input_o\) # (\A[17]~input_o\))) ) ) ) # ( 
-- !\A[16]~input_o\ & ( !\B[18]~input_o\ & ( (\A[18]~input_o\ & ((!\B[16]~input_o\ & (\A[17]~input_o\ & \B[17]~input_o\)) # (\B[16]~input_o\ & ((\B[17]~input_o\) # (\A[17]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010101000001010101010101010111011111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[18]~input_o\,
	datab => \ALT_INV_B[16]~input_o\,
	datac => \ALT_INV_A[17]~input_o\,
	datad => \ALT_INV_B[17]~input_o\,
	datae => \ALT_INV_A[16]~input_o\,
	dataf => \ALT_INV_B[18]~input_o\,
	combout => \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: IOIBUF_X31_Y56_N32
\A[20]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: MLABCELL_X29_Y52_N10
\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[16]~input_o\ & ( \B[18]~input_o\ & ( ((!\B[16]~input_o\ & (\A[17]~input_o\ & \B[17]~input_o\)) # (\B[16]~input_o\ & ((\B[17]~input_o\) # (\A[17]~input_o\)))) # (\A[18]~input_o\) 
-- ) ) ) # ( !\A[16]~input_o\ & ( \B[18]~input_o\ & ( ((\A[17]~input_o\ & \B[17]~input_o\)) # (\A[18]~input_o\) ) ) ) # ( \A[16]~input_o\ & ( !\B[18]~input_o\ & ( (\A[18]~input_o\ & ((!\B[16]~input_o\ & (\A[17]~input_o\ & \B[17]~input_o\)) # (\B[16]~input_o\ 
-- & ((\B[17]~input_o\) # (\A[17]~input_o\))))) ) ) ) # ( !\A[16]~input_o\ & ( !\B[18]~input_o\ & ( (\A[18]~input_o\ & (\A[17]~input_o\ & \B[17]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000010001010101010101010111110101011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[18]~input_o\,
	datab => \ALT_INV_B[16]~input_o\,
	datac => \ALT_INV_A[17]~input_o\,
	datad => \ALT_INV_B[17]~input_o\,
	datae => \ALT_INV_A[16]~input_o\,
	dataf => \ALT_INV_B[18]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: MLABCELL_X31_Y52_N0
\recur:CSAlow|S[20]~21\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[20]~21_combout\ = ( !\recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[20]~input_o\ $ (!\A[20]~input_o\ $ (((!\B[19]~input_o\ & (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & \A[19]~input_o\)) # (\B[19]~input_o\ 
-- & ((\A[19]~input_o\) # (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))))) ) ) # ( \recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[20]~input_o\ $ (!\A[20]~input_o\ $ (((!\B[19]~input_o\ & 
-- (\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & \A[19]~input_o\)) # (\B[19]~input_o\ & ((\A[19]~input_o\) # (\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011011011001001001101101100100101101100100100110110110010010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[19]~input_o\,
	datab => \ALT_INV_B[20]~input_o\,
	datac => \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_A[20]~input_o\,
	datae => \recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_A[19]~input_o\,
	datag => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|S[20]~21_combout\);

-- Location: IOIBUF_X30_Y56_N94
\A[21]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: MLABCELL_X31_Y52_N24
\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ = ( \B[19]~input_o\ & ( \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( ((\recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\A[19]~input_o\)) # 
-- (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\) ) ) ) # ( !\B[19]~input_o\ & ( \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\A[19]~input_o\ & ((\recur:CSAlow|recur:CSAlow|Cout~0_combout\) # 
-- (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\))) ) ) ) # ( \B[19]~input_o\ & ( !\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( ((\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & 
-- !\recur:CSAlow|recur:CSAlow|Cout~0_combout\)) # (\A[19]~input_o\) ) ) ) # ( !\B[19]~input_o\ & ( !\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & 
-- (\A[19]~input_o\ & !\recur:CSAlow|recur:CSAlow|Cout~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000010111110000111100000101000011110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_A[19]~input_o\,
	datad => \recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datae => \ALT_INV_B[19]~input_o\,
	dataf => \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\);

-- Location: IOIBUF_X31_Y56_N63
\B[21]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: MLABCELL_X31_Y52_N8
\recur:CSAlow|S[21]~4\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[21]~4_combout\ = ( \B[20]~input_o\ & ( \B[21]~input_o\ & ( !\A[21]~input_o\ $ (((\A[20]~input_o\) # (\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\))) ) ) ) # ( !\B[20]~input_o\ & ( \B[21]~input_o\ & ( !\A[21]~input_o\ $ 
-- (((\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ & \A[20]~input_o\))) ) ) ) # ( \B[20]~input_o\ & ( !\B[21]~input_o\ & ( !\A[21]~input_o\ $ (((!\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ & !\A[20]~input_o\))) ) ) ) # ( 
-- !\B[20]~input_o\ & ( !\B[21]~input_o\ & ( !\A[21]~input_o\ $ (((!\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\) # (!\A[20]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001111001100110011001100110000111100001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[21]~input_o\,
	datac => \recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_S[5]~0_combout\,
	datad => \ALT_INV_A[20]~input_o\,
	datae => \ALT_INV_B[20]~input_o\,
	dataf => \ALT_INV_B[21]~input_o\,
	combout => \recur:CSAlow|S[21]~4_combout\);

-- Location: IOIBUF_X31_Y56_N94
\A[22]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: IOIBUF_X33_Y56_N94
\B[22]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: MLABCELL_X31_Y52_N34
\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|S[2]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|S[2]~0_combout\ = !\A[22]~input_o\ $ (!\B[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[22]~input_o\,
	datab => \ALT_INV_B[22]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|S[2]~0_combout\);

-- Location: MLABCELL_X31_Y52_N16
\recur:CSAlow|S[22]~5\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[22]~5_combout\ = ( \B[20]~input_o\ & ( \B[21]~input_o\ & ( !\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|S[2]~0_combout\ $ (((!\A[21]~input_o\ & (!\A[20]~input_o\ & !\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\)))) ) ) 
-- ) # ( !\B[20]~input_o\ & ( \B[21]~input_o\ & ( !\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|S[2]~0_combout\ $ (((!\A[21]~input_o\ & ((!\A[20]~input_o\) # (!\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\))))) ) ) ) # ( \B[20]~input_o\ & 
-- ( !\B[21]~input_o\ & ( !\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|S[2]~0_combout\ $ (((!\A[21]~input_o\) # ((!\A[20]~input_o\ & !\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\)))) ) ) ) # ( !\B[20]~input_o\ & ( !\B[21]~input_o\ & ( 
-- !\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|S[2]~0_combout\ $ (((!\A[21]~input_o\) # ((!\A[20]~input_o\) # (!\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111110000101011110101001010111101010000111111110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[21]~input_o\,
	datab => \ALT_INV_A[20]~input_o\,
	datac => \recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_S[5]~0_combout\,
	datad => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|ALT_INV_S[2]~0_combout\,
	datae => \ALT_INV_B[20]~input_o\,
	dataf => \ALT_INV_B[21]~input_o\,
	combout => \recur:CSAlow|S[22]~5_combout\);

-- Location: MLABCELL_X31_Y52_N20
\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ = ( \B[20]~input_o\ & ( \B[21]~input_o\ & ( ((\A[21]~input_o\) # (\A[20]~input_o\)) # (\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\) ) ) ) # ( !\B[20]~input_o\ & ( 
-- \B[21]~input_o\ & ( ((\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ & \A[20]~input_o\)) # (\A[21]~input_o\) ) ) ) # ( \B[20]~input_o\ & ( !\B[21]~input_o\ & ( (\A[21]~input_o\ & ((\A[20]~input_o\) # 
-- (\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\))) ) ) ) # ( !\B[20]~input_o\ & ( !\B[21]~input_o\ & ( (\recur:CSAlow|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ & (\A[20]~input_o\ & \A[21]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000111011100010001111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_S[5]~0_combout\,
	datab => \ALT_INV_A[20]~input_o\,
	datad => \ALT_INV_A[21]~input_o\,
	datae => \ALT_INV_B[20]~input_o\,
	dataf => \ALT_INV_B[21]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\);

-- Location: IOIBUF_X33_Y56_N1
\B[23]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: IOIBUF_X35_Y56_N1
\A[23]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: MLABCELL_X31_Y52_N32
\recur:CSAlow|S[23]~6\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[23]~6_combout\ = ( \A[23]~input_o\ & ( !\B[23]~input_o\ $ (((!\A[22]~input_o\ & (\B[22]~input_o\ & \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\)) # (\A[22]~input_o\ & 
-- ((\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\) # (\B[22]~input_o\))))) ) ) # ( !\A[23]~input_o\ & ( !\B[23]~input_o\ $ (((!\A[22]~input_o\ & ((!\B[22]~input_o\) # 
-- (!\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\))) # (\A[22]~input_o\ & (!\B[22]~input_o\ & !\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011111101000000101111110100011101000000101111110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[22]~input_o\,
	datab => \ALT_INV_B[22]~input_o\,
	datac => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	datad => \ALT_INV_B[23]~input_o\,
	dataf => \ALT_INV_A[23]~input_o\,
	combout => \recur:CSAlow|S[23]~6_combout\);

-- Location: MLABCELL_X31_Y52_N28
\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|Cout~0_combout\ = ( \B[20]~input_o\ & ( \B[22]~input_o\ & ( ((!\A[21]~input_o\ & (\B[21]~input_o\ & \A[20]~input_o\)) # (\A[21]~input_o\ & ((\A[20]~input_o\) # (\B[21]~input_o\)))) # (\A[22]~input_o\) 
-- ) ) ) # ( !\B[20]~input_o\ & ( \B[22]~input_o\ & ( ((\A[21]~input_o\ & \B[21]~input_o\)) # (\A[22]~input_o\) ) ) ) # ( \B[20]~input_o\ & ( !\B[22]~input_o\ & ( (\A[22]~input_o\ & ((!\A[21]~input_o\ & (\B[21]~input_o\ & \A[20]~input_o\)) # (\A[21]~input_o\ 
-- & ((\A[20]~input_o\) # (\B[21]~input_o\))))) ) ) ) # ( !\B[20]~input_o\ & ( !\B[22]~input_o\ & ( (\A[21]~input_o\ & (\B[21]~input_o\ & \A[22]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000011100011111000111110001111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[21]~input_o\,
	datab => \ALT_INV_B[21]~input_o\,
	datac => \ALT_INV_A[22]~input_o\,
	datad => \ALT_INV_A[20]~input_o\,
	datae => \ALT_INV_B[20]~input_o\,
	dataf => \ALT_INV_B[22]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|Cout~0_combout\);

-- Location: MLABCELL_X31_Y52_N6
\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|Cout~0_combout\ = ( \B[20]~input_o\ & ( \B[22]~input_o\ & ( (!\A[21]~input_o\ & (!\B[21]~input_o\ & !\A[22]~input_o\)) ) ) ) # ( !\B[20]~input_o\ & ( \B[22]~input_o\ & ( (!\A[22]~input_o\ & 
-- ((!\A[21]~input_o\ & ((!\B[21]~input_o\) # (!\A[20]~input_o\))) # (\A[21]~input_o\ & (!\B[21]~input_o\ & !\A[20]~input_o\)))) ) ) ) # ( \B[20]~input_o\ & ( !\B[22]~input_o\ & ( (!\A[22]~input_o\) # ((!\A[21]~input_o\ & !\B[21]~input_o\)) ) ) ) # ( 
-- !\B[20]~input_o\ & ( !\B[22]~input_o\ & ( (!\A[22]~input_o\) # ((!\A[21]~input_o\ & ((!\B[21]~input_o\) # (!\A[20]~input_o\))) # (\A[21]~input_o\ & (!\B[21]~input_o\ & !\A[20]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111101000111111111000100011101000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[21]~input_o\,
	datab => \ALT_INV_B[21]~input_o\,
	datac => \ALT_INV_A[20]~input_o\,
	datad => \ALT_INV_A[22]~input_o\,
	datae => \ALT_INV_B[20]~input_o\,
	dataf => \ALT_INV_B[22]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|Cout~0_combout\);

-- Location: MLABCELL_X31_Y52_N14
\recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ = ( \A[19]~input_o\ & ( (!\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ((!\B[19]~input_o\ & (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|Cout~0_combout\)) # 
-- (\B[19]~input_o\ & ((!\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|Cout~0_combout\))))) # (\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & (((!\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|Cout~0_combout\)))) ) ) # 
-- ( !\A[19]~input_o\ & ( (!\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|Cout~0_combout\)) # (\recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & 
-- ((!\B[19]~input_o\ & (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|Cout~0_combout\)) # (\B[19]~input_o\ & ((!\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|Cout~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011100010101010101110001011100110011000101110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_Cout~0_combout\,
	datab => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|ALT_INV_Cout~0_combout\,
	datac => \recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[19]~input_o\,
	dataf => \ALT_INV_A[19]~input_o\,
	combout => \recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\);

-- Location: IOIBUF_X42_Y56_N32
\B[24]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: IOIBUF_X42_Y56_N63
\A[24]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: MLABCELL_X31_Y52_N36
\recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ = ( \B[19]~input_o\ & ( \A[19]~input_o\ & ( !\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|Cout~0_combout\ ) ) ) # ( !\B[19]~input_o\ & ( \A[19]~input_o\ & ( 
-- (!\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|Cout~0_combout\)) # (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & 
-- ((!\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|Cout~0_combout\))) ) ) ) # ( \B[19]~input_o\ & ( !\A[19]~input_o\ & ( (!\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & 
-- (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|Cout~0_combout\)) # (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ((!\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|Cout~0_combout\))) ) ) ) # ( !\B[19]~input_o\ & ( 
-- !\A[19]~input_o\ & ( \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|Cout~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010111000101110001011100010111001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_Cout~0_combout\,
	datab => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|ALT_INV_Cout~0_combout\,
	datac => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datae => \ALT_INV_B[19]~input_o\,
	dataf => \ALT_INV_A[19]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\);

-- Location: MLABCELL_X39_Y52_N0
\recur:CSAlow|S[24]~17\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[24]~17_combout\ = ( !\recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[24]~input_o\ $ (!\A[24]~input_o\ $ (((!\A[23]~input_o\ & (\B[23]~input_o\ & \recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\)) # (\A[23]~input_o\ & 
-- ((\recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\) # (\B[23]~input_o\)))))) ) ) # ( \recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[24]~input_o\ $ (!\A[24]~input_o\ $ (((!\A[23]~input_o\ & (\B[23]~input_o\ & 
-- \recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\)) # (\A[23]~input_o\ & ((\recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\) # (\B[23]~input_o\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0001011111101000000101111110100011101000000101111110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[23]~input_o\,
	datab => \ALT_INV_B[23]~input_o\,
	datac => \recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[24]~input_o\,
	datae => \recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_A[24]~input_o\,
	datag => \recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|S[24]~17_combout\);

-- Location: IOIBUF_X40_Y56_N63
\A[25]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: IOIBUF_X42_Y56_N1
\B[25]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: MLABCELL_X31_Y52_N12
\recur:CSAlow|recur:CSAzero|S[9]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|S[9]~0_combout\ = (\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|Cout~0_combout\ & !\recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_Cout~0_combout\,
	datab => \recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAone|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|recur:CSAzero|S[9]~0_combout\);

-- Location: MLABCELL_X39_Y52_N4
\recur:CSAlow|recur:CSAzero|S[9]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|S[9]~1_combout\ = ( \recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & ( (!\B[15]~input_o\ & (\B[14]~input_o\ & (\A[15]~input_o\ & 
-- \A[14]~input_o\))) # (\B[15]~input_o\ & (((\B[14]~input_o\ & \A[14]~input_o\)) # (\A[15]~input_o\))) ) ) ) # ( \recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & ( 
-- (!\B[15]~input_o\ & (\A[15]~input_o\ & ((\A[14]~input_o\) # (\B[14]~input_o\)))) # (\B[15]~input_o\ & (((\A[14]~input_o\) # (\A[15]~input_o\)) # (\B[14]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101110101111100000000000000000000010100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datab => \ALT_INV_B[14]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_A[14]~input_o\,
	datae => \recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	combout => \recur:CSAlow|recur:CSAzero|S[9]~1_combout\);

-- Location: MLABCELL_X39_Y52_N10
\recur:CSAlow|recur:CSAzero|S[9]~2\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|S[9]~2_combout\ = ( \recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & ( \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & ( (!\B[15]~input_o\ & ((!\B[14]~input_o\) # ((!\A[14]~input_o\) # 
-- (!\A[15]~input_o\)))) # (\B[15]~input_o\ & (!\A[15]~input_o\ & ((!\B[14]~input_o\) # (!\A[14]~input_o\)))) ) ) ) # ( \recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & ( !\recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & ( 
-- (!\B[15]~input_o\ & ((!\A[15]~input_o\) # ((!\B[14]~input_o\ & !\A[14]~input_o\)))) # (\B[15]~input_o\ & (!\B[14]~input_o\ & (!\A[14]~input_o\ & !\A[15]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111010101000000000000000000000001111111010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datab => \ALT_INV_B[14]~input_o\,
	datac => \ALT_INV_A[14]~input_o\,
	datad => \ALT_INV_A[15]~input_o\,
	datae => \recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	combout => \recur:CSAlow|recur:CSAzero|S[9]~2_combout\);

-- Location: MLABCELL_X39_Y52_N30
\recur:CSAlow|recur:CSAzero|S[9]~3\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|S[9]~3_combout\ = ( \recur:CSAlow|recur:CSAzero|S[9]~2_combout\ & ( (\B[23]~input_o\) # (\A[23]~input_o\) ) ) # ( !\recur:CSAlow|recur:CSAzero|S[9]~2_combout\ & ( (!\A[23]~input_o\ & (\B[23]~input_o\ & 
-- ((\recur:CSAlow|recur:CSAzero|S[9]~1_combout\) # (\recur:CSAlow|recur:CSAzero|S[9]~0_combout\)))) # (\A[23]~input_o\ & (((\recur:CSAlow|recur:CSAzero|S[9]~1_combout\) # (\B[23]~input_o\)) # (\recur:CSAlow|recur:CSAzero|S[9]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011101011111000101110101111101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[23]~input_o\,
	datab => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~0_combout\,
	datac => \ALT_INV_B[23]~input_o\,
	datad => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~1_combout\,
	dataf => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~2_combout\,
	combout => \recur:CSAlow|recur:CSAzero|S[9]~3_combout\);

-- Location: LABCELL_X40_Y52_N6
\recur:CSAlow|S[25]~7\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[25]~7_combout\ = ( \A[24]~input_o\ & ( !\A[25]~input_o\ $ (!\B[25]~input_o\ $ (((\B[24]~input_o\) # (\recur:CSAlow|recur:CSAzero|S[9]~3_combout\)))) ) ) # ( !\A[24]~input_o\ & ( !\A[25]~input_o\ $ (!\B[25]~input_o\ $ 
-- (((\recur:CSAlow|recur:CSAzero|S[9]~3_combout\ & \B[24]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011001100110100101101001100110010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[25]~input_o\,
	datab => \ALT_INV_B[25]~input_o\,
	datac => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~3_combout\,
	datad => \ALT_INV_B[24]~input_o\,
	dataf => \ALT_INV_A[24]~input_o\,
	combout => \recur:CSAlow|S[25]~7_combout\);

-- Location: IOIBUF_X35_Y56_N94
\B[26]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: IOIBUF_X41_Y0_N63
\A[26]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: LABCELL_X40_Y52_N8
\recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[24]~input_o\ & ( (!\B[25]~input_o\ & !\A[25]~input_o\) ) ) # ( !\A[24]~input_o\ & ( (!\B[25]~input_o\ & ((!\B[24]~input_o\) # (!\A[25]~input_o\))) # (\B[25]~input_o\ 
-- & (!\B[24]~input_o\ & !\A[25]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011000000111111001100000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[25]~input_o\,
	datac => \ALT_INV_B[24]~input_o\,
	datad => \ALT_INV_A[25]~input_o\,
	dataf => \ALT_INV_A[24]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X40_Y52_N10
\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[24]~input_o\ & ( (!\B[24]~input_o\ & (\B[25]~input_o\ & \A[25]~input_o\)) # (\B[24]~input_o\ & ((\A[25]~input_o\) # (\B[25]~input_o\))) ) ) # ( !\A[24]~input_o\ & ( 
-- (\B[25]~input_o\ & \A[25]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[24]~input_o\,
	datab => \ALT_INV_B[25]~input_o\,
	datad => \ALT_INV_A[25]~input_o\,
	dataf => \ALT_INV_A[24]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X40_Y52_N34
\recur:CSAlow|S[26]~8\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[26]~8_combout\ = ( \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[26]~input_o\ $ (!\A[26]~input_o\ $ (((!\recur:CSAlow|recur:CSAzero|S[9]~3_combout\) # 
-- (!\recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))) ) ) # ( !\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[26]~input_o\ $ (!\A[26]~input_o\ $ 
-- (((\recur:CSAlow|recur:CSAzero|S[9]~3_combout\ & !\recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101100110011010010110011010011001100101101001100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[26]~input_o\,
	datab => \ALT_INV_A[26]~input_o\,
	datac => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~3_combout\,
	datad => \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|S[26]~8_combout\);

-- Location: LABCELL_X40_Y52_N4
\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ = ( \A[24]~input_o\ & ( (!\A[25]~input_o\ & (\B[25]~input_o\ & ((\recur:CSAlow|recur:CSAzero|S[9]~3_combout\) # (\B[24]~input_o\)))) # (\A[25]~input_o\ & 
-- (((\recur:CSAlow|recur:CSAzero|S[9]~3_combout\) # (\B[24]~input_o\)) # (\B[25]~input_o\))) ) ) # ( !\A[24]~input_o\ & ( (!\A[25]~input_o\ & (\B[25]~input_o\ & (\B[24]~input_o\ & \recur:CSAlow|recur:CSAzero|S[9]~3_combout\))) # (\A[25]~input_o\ & 
-- (((\B[24]~input_o\ & \recur:CSAlow|recur:CSAzero|S[9]~3_combout\)) # (\B[25]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000100010001011100010111011101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[25]~input_o\,
	datab => \ALT_INV_B[25]~input_o\,
	datac => \ALT_INV_B[24]~input_o\,
	datad => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~3_combout\,
	dataf => \ALT_INV_A[24]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\);

-- Location: IOIBUF_X48_Y56_N94
\A[27]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: IOIBUF_X46_Y56_N1
\B[27]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: LABCELL_X40_Y52_N36
\recur:CSAlow|S[27]~9\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[27]~9_combout\ = ( \B[27]~input_o\ & ( !\A[27]~input_o\ $ (((!\B[26]~input_o\ & (\A[26]~input_o\ & \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\)) # (\B[26]~input_o\ & 
-- ((\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\) # (\A[26]~input_o\))))) ) ) # ( !\B[27]~input_o\ & ( !\A[27]~input_o\ $ (((!\B[26]~input_o\ & ((!\A[26]~input_o\) # 
-- (!\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\))) # (\B[26]~input_o\ & (!\A[26]~input_o\ & !\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011111101000000101111110100011101000000101111110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[26]~input_o\,
	datab => \ALT_INV_A[26]~input_o\,
	datac => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[3]~0_combout\,
	datad => \ALT_INV_A[27]~input_o\,
	dataf => \ALT_INV_B[27]~input_o\,
	combout => \recur:CSAlow|S[27]~9_combout\);

-- Location: IOIBUF_X44_Y56_N32
\B[28]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: IOIBUF_X49_Y56_N63
\A[28]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: LABCELL_X40_Y52_N32
\recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ = ( \B[26]~input_o\ & ( (!\recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\A[26]~input_o\) ) ) # ( !\B[26]~input_o\ & ( (\A[26]~input_o\ & 
-- !\recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000011110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[26]~input_o\,
	datac => \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_B[26]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X40_Y52_N38
\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ = ( \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\A[26]~input_o\) # (\B[26]~input_o\) ) ) # ( 
-- !\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\B[26]~input_o\ & \A[26]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[26]~input_o\,
	datab => \ALT_INV_A[26]~input_o\,
	dataf => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X40_Y52_N0
\recur:CSAlow|S[28]~13\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[28]~13_combout\ = ( !\recur:CSAlow|recur:CSAzero|S[9]~3_combout\ & ( !\B[28]~input_o\ $ (!\A[28]~input_o\ $ (((!\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & (\A[27]~input_o\ & \B[27]~input_o\)) # 
-- (\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & ((\B[27]~input_o\) # (\A[27]~input_o\)))))) ) ) # ( \recur:CSAlow|recur:CSAzero|S[9]~3_combout\ & ( !\B[28]~input_o\ $ (!\A[28]~input_o\ $ 
-- (((!\recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ & (\A[27]~input_o\ & \B[27]~input_o\)) # (\recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ((\B[27]~input_o\) # (\A[27]~input_o\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0110011001101001011001100110100101101001100110010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[28]~input_o\,
	datab => \ALT_INV_A[28]~input_o\,
	datac => \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_A[27]~input_o\,
	datae => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~3_combout\,
	dataf => \ALT_INV_B[27]~input_o\,
	datag => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|S[28]~13_combout\);

-- Location: IOIBUF_X40_Y56_N94
\A[29]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: IOIBUF_X44_Y56_N1
\B[29]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: MLABCELL_X39_Y52_N16
\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~1_combout\ = ( \B[23]~input_o\ & ( \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & ( (!\recur:CSAlow|recur:CSAzero|S[9]~1_combout\ & (!\recur:CSAlow|recur:CSAzero|S[9]~0_combout\ & 
-- (!\A[23]~input_o\ & !\recur:CSAlow|recur:CSAzero|S[9]~2_combout\))) ) ) ) # ( !\B[23]~input_o\ & ( \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & ( (!\A[23]~input_o\) # ((!\recur:CSAlow|recur:CSAzero|S[9]~1_combout\ & 
-- (!\recur:CSAlow|recur:CSAzero|S[9]~0_combout\ & !\recur:CSAlow|recur:CSAzero|S[9]~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111000111100001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~1_combout\,
	datab => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~0_combout\,
	datac => \ALT_INV_A[23]~input_o\,
	datad => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~2_combout\,
	datae => \ALT_INV_B[23]~input_o\,
	dataf => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~1_combout\);

-- Location: MLABCELL_X39_Y52_N34
\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~0_combout\ = ( \B[23]~input_o\ & ( \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( (((\A[23]~input_o\) # (\recur:CSAlow|recur:CSAzero|S[9]~2_combout\)) # 
-- (\recur:CSAlow|recur:CSAzero|S[9]~0_combout\)) # (\recur:CSAlow|recur:CSAzero|S[9]~1_combout\) ) ) ) # ( !\B[23]~input_o\ & ( \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( (\A[23]~input_o\ & 
-- (((\recur:CSAlow|recur:CSAzero|S[9]~2_combout\) # (\recur:CSAlow|recur:CSAzero|S[9]~0_combout\)) # (\recur:CSAlow|recur:CSAzero|S[9]~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000011111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~1_combout\,
	datab => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~0_combout\,
	datac => \recur:CSAlow|recur:CSAzero|ALT_INV_S[9]~2_combout\,
	datad => \ALT_INV_A[23]~input_o\,
	datae => \ALT_INV_B[23]~input_o\,
	dataf => \recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~0_combout\);

-- Location: LABCELL_X40_Y52_N20
\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\ = ( \B[27]~input_o\ & ( (!\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~1_combout\ & (!\A[27]~input_o\ & !\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~0_combout\)) ) ) # ( !\B[27]~input_o\ & ( 
-- (!\A[27]~input_o\) # ((!\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~1_combout\ & !\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110000111111001111000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~1_combout\,
	datac => \ALT_INV_A[27]~input_o\,
	datad => \recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~0_combout\,
	dataf => \ALT_INV_B[27]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\);

-- Location: LABCELL_X40_Y52_N26
\recur:CSAlow|S[29]~10\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[29]~10_combout\ = ( \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\ & ( !\A[29]~input_o\ $ (!\B[29]~input_o\ $ (((\A[28]~input_o\ & \B[28]~input_o\)))) ) ) # ( !\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\ & ( 
-- !\A[29]~input_o\ $ (!\B[29]~input_o\ $ (((\B[28]~input_o\) # (\A[28]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110100101011010011010010101011010011010010101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[29]~input_o\,
	datab => \ALT_INV_A[28]~input_o\,
	datac => \ALT_INV_B[29]~input_o\,
	datad => \ALT_INV_B[28]~input_o\,
	dataf => \recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~2_combout\,
	combout => \recur:CSAlow|S[29]~10_combout\);

-- Location: IOIBUF_X44_Y56_N63
\A[30]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: IOIBUF_X46_Y56_N63
\B[30]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: LABCELL_X40_Y52_N24
\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\ = ( \B[30]~input_o\ & ( !\A[30]~input_o\ ) ) # ( !\B[30]~input_o\ & ( \A[30]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[30]~input_o\,
	dataf => \ALT_INV_B[30]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\);

-- Location: LABCELL_X40_Y52_N30
\recur:CSAlow|S[30]~11\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[30]~11_combout\ = ( \B[28]~input_o\ & ( \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\ & ( (!\A[29]~input_o\ & ((!\B[29]~input_o\) # ((!\A[28]~input_o\ & \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\)))) 
-- # (\A[29]~input_o\ & (!\B[29]~input_o\ & (!\A[28]~input_o\ & \recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\))) ) ) ) # ( !\B[28]~input_o\ & ( \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\ & ( (!\A[29]~input_o\ & 
-- ((!\B[29]~input_o\) # ((!\A[28]~input_o\) # (\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\)))) # (\A[29]~input_o\ & (!\B[29]~input_o\ & ((!\A[28]~input_o\) # (\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\)))) ) ) ) # ( 
-- \B[28]~input_o\ & ( !\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\ & ( (!\A[29]~input_o\ & (\B[29]~input_o\ & ((!\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\) # (\A[28]~input_o\)))) # (\A[29]~input_o\ & 
-- (((!\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\) # (\A[28]~input_o\)) # (\B[29]~input_o\))) ) ) ) # ( !\B[28]~input_o\ & ( !\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\ & ( (!\A[29]~input_o\ & (\B[29]~input_o\ & 
-- (\A[28]~input_o\ & !\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\))) # (\A[29]~input_o\ & (((\A[28]~input_o\ & !\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~2_combout\)) # (\B[29]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010001011101110001011111101000111011101000100011101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[29]~input_o\,
	datab => \ALT_INV_B[29]~input_o\,
	datac => \ALT_INV_A[28]~input_o\,
	datad => \recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~2_combout\,
	datae => \ALT_INV_B[28]~input_o\,
	dataf => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAone|ALT_INV_S[2]~0_combout\,
	combout => \recur:CSAlow|S[30]~11_combout\);

-- Location: IOIBUF_X48_Y56_N63
\B[31]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: IOIBUF_X46_Y56_N32
\A[31]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: LABCELL_X40_Y52_N14
\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ = ( \A[28]~input_o\ & ( \A[27]~input_o\ & ( (!\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~0_combout\ & (!\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~1_combout\ & 
-- (!\B[27]~input_o\ & !\B[28]~input_o\))) ) ) ) # ( !\A[28]~input_o\ & ( \A[27]~input_o\ & ( (!\B[28]~input_o\) # ((!\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~0_combout\ & (!\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~1_combout\ & 
-- !\B[27]~input_o\))) ) ) ) # ( \A[28]~input_o\ & ( !\A[27]~input_o\ & ( (!\B[28]~input_o\ & ((!\B[27]~input_o\) # ((!\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~0_combout\ & !\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~1_combout\)))) ) ) ) # ( 
-- !\A[28]~input_o\ & ( !\A[27]~input_o\ & ( (!\B[27]~input_o\) # ((!\B[28]~input_o\) # ((!\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~0_combout\ & !\recur:CSAlow|recur:CSAzero|recur:CSAzero|S[5]~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111000111110000000000011111111100000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~0_combout\,
	datab => \recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~1_combout\,
	datac => \ALT_INV_B[27]~input_o\,
	datad => \ALT_INV_B[28]~input_o\,
	datae => \ALT_INV_A[28]~input_o\,
	dataf => \ALT_INV_A[27]~input_o\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\);

-- Location: LABCELL_X40_Y52_N22
\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ = ( \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & ( (\A[29]~input_o\ & \B[29]~input_o\) ) ) # ( 
-- !\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & ( (\B[29]~input_o\) # (\A[29]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[29]~input_o\,
	datac => \ALT_INV_B[29]~input_o\,
	dataf => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	combout => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\);

-- Location: MLABCELL_X46_Y52_N0
\recur:CSAlow|S[31]~12\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|S[31]~12_combout\ = ( \A[30]~input_o\ & ( \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ & ( !\B[31]~input_o\ $ (\A[31]~input_o\) ) ) ) # ( !\A[30]~input_o\ & ( 
-- \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ & ( !\B[31]~input_o\ $ (!\A[31]~input_o\ $ (\B[30]~input_o\)) ) ) ) # ( \A[30]~input_o\ & ( !\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ & ( 
-- !\B[31]~input_o\ $ (!\A[31]~input_o\ $ (\B[30]~input_o\)) ) ) ) # ( !\A[30]~input_o\ & ( !\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ & ( !\B[31]~input_o\ $ (!\A[31]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001101001100101100110100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[31]~input_o\,
	datab => \ALT_INV_A[31]~input_o\,
	datad => \ALT_INV_B[30]~input_o\,
	datae => \ALT_INV_A[30]~input_o\,
	dataf => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~1_combout\,
	combout => \recur:CSAlow|S[31]~12_combout\);

-- Location: MLABCELL_X46_Y52_N8
\recur:CSAlow|Cout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|Cout~1_combout\ = ( !\B[31]~input_o\ & ( !\A[31]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000000000000000000011111111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_A[31]~input_o\,
	datae => \ALT_INV_B[31]~input_o\,
	combout => \recur:CSAlow|Cout~1_combout\);

-- Location: LABCELL_X40_Y52_N18
\recur:CSAlow|Cout~2\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|Cout~2_combout\ = ( \A[29]~input_o\ & ( \B[30]~input_o\ & ( (!\recur:CSAlow|Cout~1_combout\ & ((!\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\) # ((\A[30]~input_o\) # (\B[29]~input_o\)))) ) ) ) # ( !\A[29]~input_o\ 
-- & ( \B[30]~input_o\ & ( (!\recur:CSAlow|Cout~1_combout\ & (((!\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & \B[29]~input_o\)) # (\A[30]~input_o\))) ) ) ) # ( \A[29]~input_o\ & ( !\B[30]~input_o\ & ( 
-- (!\recur:CSAlow|Cout~1_combout\ & (\A[30]~input_o\ & ((!\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\) # (\B[29]~input_o\)))) ) ) ) # ( !\A[29]~input_o\ & ( !\B[30]~input_o\ & ( (!\recur:CSAlow|Cout~1_combout\ & 
-- (!\recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & (\B[29]~input_o\ & \A[30]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000001000101000001000101010101000101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAlow|ALT_INV_Cout~1_combout\,
	datab => \recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	datac => \ALT_INV_B[29]~input_o\,
	datad => \ALT_INV_A[30]~input_o\,
	datae => \ALT_INV_A[29]~input_o\,
	dataf => \ALT_INV_B[30]~input_o\,
	combout => \recur:CSAlow|Cout~2_combout\);

-- Location: MLABCELL_X46_Y52_N26
\recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|Cout~0_combout\ = ( \B[31]~input_o\ & ( \A[31]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[31]~input_o\,
	datae => \ALT_INV_B[31]~input_o\,
	combout => \recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y25_N2
\recur:CSAlow|Cout~3\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAlow|Cout~3_combout\ = ( !\recur:CSAlow|Cout~0_combout\ & ( !\recur:CSAlow|Cout~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \recur:CSAlow|ALT_INV_Cout~2_combout\,
	dataf => \recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAlow|Cout~3_combout\);

-- Location: IOIBUF_X59_Y21_N63
\A[32]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(32),
	o => \A[32]~input_o\);

-- Location: IOIBUF_X59_Y25_N94
\B[32]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(32),
	o => \B[32]~input_o\);

-- Location: LABCELL_X58_Y25_N24
\S~0\ : arriaii_lcell_comb
-- Equation(s):
-- \S~0_combout\ = ( \B[32]~input_o\ & ( !\recur:CSAlow|Cout~3_combout\ $ (!\A[32]~input_o\) ) ) # ( !\B[32]~input_o\ & ( !\recur:CSAlow|Cout~3_combout\ $ (\A[32]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001100111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \recur:CSAlow|ALT_INV_Cout~3_combout\,
	datac => \ALT_INV_A[32]~input_o\,
	dataf => \ALT_INV_B[32]~input_o\,
	combout => \S~0_combout\);

-- Location: IOIBUF_X59_Y23_N63
\B[33]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(33),
	o => \B[33]~input_o\);

-- Location: IOIBUF_X59_Y23_N1
\A[33]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(33),
	o => \A[33]~input_o\);

-- Location: LABCELL_X58_Y25_N10
\S~1\ : arriaii_lcell_comb
-- Equation(s):
-- \S~1_combout\ = ( \A[33]~input_o\ & ( !\B[33]~input_o\ $ (((!\B[32]~input_o\ & (!\recur:CSAlow|Cout~3_combout\ & \A[32]~input_o\)) # (\B[32]~input_o\ & ((!\recur:CSAlow|Cout~3_combout\) # (\A[32]~input_o\))))) ) ) # ( !\A[33]~input_o\ & ( !\B[33]~input_o\ 
-- $ (((!\B[32]~input_o\ & ((!\A[32]~input_o\) # (\recur:CSAlow|Cout~3_combout\))) # (\B[32]~input_o\ & (\recur:CSAlow|Cout~3_combout\ & !\A[32]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001111000110011000111100011010011100001110011001110000111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[32]~input_o\,
	datab => \ALT_INV_B[33]~input_o\,
	datac => \recur:CSAlow|ALT_INV_Cout~3_combout\,
	datad => \ALT_INV_A[32]~input_o\,
	dataf => \ALT_INV_A[33]~input_o\,
	combout => \S~1_combout\);

-- Location: LABCELL_X58_Y25_N8
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[33]~input_o\ & ( ((\B[32]~input_o\ & \A[32]~input_o\)) # (\B[33]~input_o\) ) ) # ( !\A[33]~input_o\ & ( (\B[32]~input_o\ & (\B[33]~input_o\ & \A[32]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100110111001101110011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[32]~input_o\,
	datab => \ALT_INV_B[33]~input_o\,
	datac => \ALT_INV_A[32]~input_o\,
	dataf => \ALT_INV_A[33]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y25_N34
\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \B[32]~input_o\ & ( (!\A[33]~input_o\ & !\B[33]~input_o\) ) ) # ( !\B[32]~input_o\ & ( (!\A[32]~input_o\ & ((!\A[33]~input_o\) # (!\B[33]~input_o\))) # (\A[32]~input_o\ 
-- & (!\A[33]~input_o\ & !\B[33]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100011101000111010001110100011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[32]~input_o\,
	datab => \ALT_INV_A[33]~input_o\,
	datac => \ALT_INV_B[33]~input_o\,
	dataf => \ALT_INV_B[32]~input_o\,
	combout => \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: IOIBUF_X59_Y26_N63
\A[34]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(34),
	o => \A[34]~input_o\);

-- Location: IOIBUF_X59_Y21_N1
\B[34]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(34),
	o => \B[34]~input_o\);

-- Location: LABCELL_X58_Y25_N26
\S~2\ : arriaii_lcell_comb
-- Equation(s):
-- \S~2_combout\ = ( \B[34]~input_o\ & ( !\A[34]~input_o\ $ (((!\recur:CSAlow|Cout~3_combout\ & ((!\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\))) # (\recur:CSAlow|Cout~3_combout\ & 
-- (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))) ) ) # ( !\B[34]~input_o\ & ( !\A[34]~input_o\ $ (((!\recur:CSAlow|Cout~3_combout\ & 
-- ((\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\))) # (\recur:CSAlow|Cout~3_combout\ & (!\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000100101110110100010010111000101110110100010010111011010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datab => \recur:CSAlow|ALT_INV_Cout~3_combout\,
	datac => \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_A[34]~input_o\,
	dataf => \ALT_INV_B[34]~input_o\,
	combout => \S~2_combout\);

-- Location: IOIBUF_X59_Y25_N63
\A[35]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(35),
	o => \A[35]~input_o\);

-- Location: IOIBUF_X59_Y23_N94
\B[35]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(35),
	o => \B[35]~input_o\);

-- Location: LABCELL_X58_Y25_N38
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[3]~0_combout\ = ( \A[32]~input_o\ & ( \B[33]~input_o\ & ( (!\B[32]~input_o\ & (!\recur:CSAlow|Cout~2_combout\ & (!\A[33]~input_o\ & !\recur:CSAlow|Cout~0_combout\))) ) ) ) # ( !\A[32]~input_o\ & ( 
-- \B[33]~input_o\ & ( (!\A[33]~input_o\ & ((!\B[32]~input_o\) # ((!\recur:CSAlow|Cout~2_combout\ & !\recur:CSAlow|Cout~0_combout\)))) ) ) ) # ( \A[32]~input_o\ & ( !\B[33]~input_o\ & ( (!\A[33]~input_o\) # ((!\B[32]~input_o\ & 
-- (!\recur:CSAlow|Cout~2_combout\ & !\recur:CSAlow|Cout~0_combout\))) ) ) ) # ( !\A[32]~input_o\ & ( !\B[33]~input_o\ & ( (!\B[32]~input_o\) # ((!\A[33]~input_o\) # ((!\recur:CSAlow|Cout~2_combout\ & !\recur:CSAlow|Cout~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111010111110001111000011100000101000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[32]~input_o\,
	datab => \recur:CSAlow|ALT_INV_Cout~2_combout\,
	datac => \ALT_INV_A[33]~input_o\,
	datad => \recur:CSAlow|ALT_INV_Cout~0_combout\,
	datae => \ALT_INV_A[32]~input_o\,
	dataf => \ALT_INV_B[33]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[3]~0_combout\);

-- Location: LABCELL_X58_Y25_N20
\S~3\ : arriaii_lcell_comb
-- Equation(s):
-- \S~3_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[3]~0_combout\ & ( !\A[35]~input_o\ $ (!\B[35]~input_o\ $ (((\B[34]~input_o\ & \A[34]~input_o\)))) ) ) # ( !\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|S[3]~0_combout\ & ( 
-- !\A[35]~input_o\ $ (!\B[35]~input_o\ $ (((\A[34]~input_o\) # (\B[34]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110100101011010011010010101011010011010010101101001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[35]~input_o\,
	datab => \ALT_INV_B[34]~input_o\,
	datac => \ALT_INV_B[35]~input_o\,
	datad => \ALT_INV_A[34]~input_o\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_S[3]~0_combout\,
	combout => \S~3_combout\);

-- Location: IOIBUF_X59_Y15_N32
\A[36]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(36),
	o => \A[36]~input_o\);

-- Location: LABCELL_X58_Y25_N4
\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = (!\A[34]~input_o\ & (\B[34]~input_o\ & !\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)) # (\A[34]~input_o\ & 
-- ((!\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\B[34]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100010001011101110001000101110111000100010111011100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[34]~input_o\,
	datab => \ALT_INV_B[34]~input_o\,
	datad => \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y25_N22
\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ = ( \B[35]~input_o\ & ( (\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\A[35]~input_o\) ) ) # ( !\B[35]~input_o\ & ( (\A[35]~input_o\ & 
-- \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010101010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[35]~input_o\,
	datad => \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_B[35]~input_o\,
	combout => \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\);

-- Location: IOIBUF_X59_Y7_N32
\B[36]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(36),
	o => \B[36]~input_o\);

-- Location: LABCELL_X58_Y25_N6
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = (!\A[34]~input_o\ & (\B[34]~input_o\ & \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)) # (\A[34]~input_o\ & 
-- ((\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\B[34]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101110111000100010111011100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[34]~input_o\,
	datab => \ALT_INV_B[34]~input_o\,
	datad => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y25_N32
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ = ( \A[35]~input_o\ & ( (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\B[35]~input_o\) ) ) # ( !\A[35]~input_o\ & ( (\B[35]~input_o\ & 
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[35]~input_o\,
	datad => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_A[35]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\);

-- Location: LABCELL_X58_Y22_N2
\S~4\ : arriaii_lcell_comb
-- Equation(s):
-- \S~4_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ( !\A[36]~input_o\ $ (!\B[36]~input_o\ $ (((\recur:CSAlow|Cout~3_combout\) # (\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\)))) ) ) # ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ( !\A[36]~input_o\ $ (!\B[36]~input_o\ $ (((\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & !\recur:CSAlow|Cout~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110010110011010011001011001101001101010100101010110101010010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[36]~input_o\,
	datab => \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\,
	datac => \recur:CSAlow|ALT_INV_Cout~3_combout\,
	datad => \ALT_INV_B[36]~input_o\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\,
	combout => \S~4_combout\);

-- Location: IOIBUF_X59_Y13_N32
\B[37]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(37),
	o => \B[37]~input_o\);

-- Location: LABCELL_X58_Y25_N30
\recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\ = ( \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( \A[35]~input_o\ & ( (((\recur:CSAlow|Cout~0_combout\) # 
-- (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)) # (\recur:CSAlow|Cout~2_combout\)) # (\B[35]~input_o\) ) ) ) # ( !\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( \A[35]~input_o\ & ( 
-- ((!\recur:CSAlow|Cout~2_combout\ & (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & !\recur:CSAlow|Cout~0_combout\))) # (\B[35]~input_o\) ) ) ) # ( \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( 
-- !\A[35]~input_o\ & ( (\B[35]~input_o\ & (((\recur:CSAlow|Cout~0_combout\) # (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)) # (\recur:CSAlow|Cout~2_combout\))) ) ) ) # ( 
-- !\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\A[35]~input_o\ & ( (\B[35]~input_o\ & (!\recur:CSAlow|Cout~2_combout\ & (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & !\recur:CSAlow|Cout~0_combout\))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000101010101010101011101010101010111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[35]~input_o\,
	datab => \recur:CSAlow|ALT_INV_Cout~2_combout\,
	datac => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \recur:CSAlow|ALT_INV_Cout~0_combout\,
	datae => \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_A[35]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\);

-- Location: IOIBUF_X59_Y16_N63
\A[37]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(37),
	o => \A[37]~input_o\);

-- Location: LABCELL_X58_Y16_N0
\S~5\ : arriaii_lcell_comb
-- Equation(s):
-- \S~5_combout\ = ( \A[36]~input_o\ & ( \A[37]~input_o\ & ( !\B[37]~input_o\ $ (((\recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\) # (\B[36]~input_o\))) ) ) ) # ( !\A[36]~input_o\ & ( \A[37]~input_o\ & ( !\B[37]~input_o\ $ (((\B[36]~input_o\ & 
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\))) ) ) ) # ( \A[36]~input_o\ & ( !\A[37]~input_o\ & ( !\B[37]~input_o\ $ (((!\B[36]~input_o\ & !\recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\))) ) ) ) # ( !\A[36]~input_o\ & ( 
-- !\A[37]~input_o\ & ( !\B[37]~input_o\ $ (((!\B[36]~input_o\) # (!\recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110011010100110101010101001101010011001010110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[37]~input_o\,
	datab => \ALT_INV_B[36]~input_o\,
	datac => \recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[5]~0_combout\,
	datae => \ALT_INV_A[36]~input_o\,
	dataf => \ALT_INV_A[37]~input_o\,
	combout => \S~5_combout\);

-- Location: IOIBUF_X59_Y16_N1
\A[38]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(38),
	o => \A[38]~input_o\);

-- Location: IOIBUF_X59_Y16_N32
\B[38]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(38),
	o => \B[38]~input_o\);

-- Location: LABCELL_X58_Y16_N4
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ = ( \A[37]~input_o\ & ( ((\B[36]~input_o\ & \A[36]~input_o\)) # (\B[37]~input_o\) ) ) # ( !\A[37]~input_o\ & ( (\B[37]~input_o\ & (\B[36]~input_o\ & \A[36]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101010111010101110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[37]~input_o\,
	datab => \ALT_INV_B[36]~input_o\,
	datac => \ALT_INV_A[36]~input_o\,
	dataf => \ALT_INV_A[37]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y16_N6
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ = ( \A[37]~input_o\ & ( (!\B[37]~input_o\ & (!\B[36]~input_o\ & !\A[36]~input_o\)) ) ) # ( !\A[37]~input_o\ & ( (!\B[37]~input_o\) # ((!\B[36]~input_o\ & !\A[36]~input_o\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111010101010111011101010101010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[37]~input_o\,
	datab => \ALT_INV_B[36]~input_o\,
	datad => \ALT_INV_A[36]~input_o\,
	dataf => \ALT_INV_A[37]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y16_N28
\S~6\ : arriaii_lcell_comb
-- Equation(s):
-- \S~6_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( !\A[38]~input_o\ $ (!\B[38]~input_o\ $ (((!\recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\ & 
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\)))) ) ) # ( !\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( !\A[38]~input_o\ $ (!\B[38]~input_o\ $ 
-- (((\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\) # (\recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110011001011010011001100101100110100101100110011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[38]~input_o\,
	datab => \ALT_INV_B[38]~input_o\,
	datac => \recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[5]~0_combout\,
	datad => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \S~6_combout\);

-- Location: IOIBUF_X59_Y10_N63
\B[39]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(39),
	o => \B[39]~input_o\);

-- Location: IOIBUF_X59_Y15_N63
\A[39]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(39),
	o => \A[39]~input_o\);

-- Location: LABCELL_X58_Y16_N14
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ = ( \A[36]~input_o\ & ( \A[37]~input_o\ & ( ((\B[37]~input_o\) # (\B[36]~input_o\)) # (\recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\) ) ) ) # ( !\A[36]~input_o\ & ( 
-- \A[37]~input_o\ & ( ((\recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\ & \B[36]~input_o\)) # (\B[37]~input_o\) ) ) ) # ( \A[36]~input_o\ & ( !\A[37]~input_o\ & ( (\B[37]~input_o\ & ((\B[36]~input_o\) # 
-- (\recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\))) ) ) ) # ( !\A[36]~input_o\ & ( !\A[37]~input_o\ & ( (\recur:CSAzero|recur:CSAlow|recur:CSAlow|S[5]~0_combout\ & (\B[36]~input_o\ & \B[37]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000101111100000101111111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[5]~0_combout\,
	datac => \ALT_INV_B[36]~input_o\,
	datad => \ALT_INV_B[37]~input_o\,
	datae => \ALT_INV_A[36]~input_o\,
	dataf => \ALT_INV_A[37]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\);

-- Location: LABCELL_X58_Y16_N38
\S~7\ : arriaii_lcell_comb
-- Equation(s):
-- \S~7_combout\ = ( \B[38]~input_o\ & ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ & ( !\B[39]~input_o\ $ (\A[39]~input_o\) ) ) ) # ( !\B[38]~input_o\ & ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ & ( 
-- !\A[38]~input_o\ $ (!\B[39]~input_o\ $ (\A[39]~input_o\)) ) ) ) # ( \B[38]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ & ( !\A[38]~input_o\ $ (!\B[39]~input_o\ $ (\A[39]~input_o\)) ) ) ) # ( !\B[38]~input_o\ & ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ & ( !\B[39]~input_o\ $ (!\A[39]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100011010010110100101101001011010011100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[38]~input_o\,
	datab => \ALT_INV_B[39]~input_o\,
	datac => \ALT_INV_A[39]~input_o\,
	datae => \ALT_INV_B[38]~input_o\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	combout => \S~7_combout\);

-- Location: IOIBUF_X59_Y26_N32
\B[40]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(40),
	o => \B[40]~input_o\);

-- Location: IOIBUF_X59_Y7_N94
\A[40]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(40),
	o => \A[40]~input_o\);

-- Location: LABCELL_X58_Y16_N22
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & ( (\A[38]~input_o\) # (\B[38]~input_o\) ) ) # ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & ( (\B[38]~input_o\ & \A[38]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011001100111111111100000000001100110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[38]~input_o\,
	datad => \ALT_INV_A[38]~input_o\,
	datae => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0_combout\);

-- Location: LABCELL_X58_Y16_N30
\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( (\A[38]~input_o\ & \B[38]~input_o\) ) ) # ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( (\B[38]~input_o\) # (\A[38]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[38]~input_o\,
	datac => \ALT_INV_B[38]~input_o\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0_combout\);

-- Location: LABCELL_X58_Y22_N4
\recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[39]~input_o\ & ( ((!\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0_combout\)) # 
-- (\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ((\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0_combout\)))) # (\B[39]~input_o\) ) ) # ( !\A[39]~input_o\ & ( (\B[39]~input_o\ & 
-- ((!\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0_combout\)) # (\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & 
-- ((\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000011000100010000001101110111001111110111011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_B[39]~input_o\,
	datac => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|ALT_INV_Cout~0_combout\,
	datad => \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\,
	dataf => \ALT_INV_A[39]~input_o\,
	combout => \recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y22_N6
\recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ( (!\B[39]~input_o\ & (\A[39]~input_o\ & \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0_combout\)) # 
-- (\B[39]~input_o\ & ((\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0_combout\) # (\A[39]~input_o\))) ) ) # ( !\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ( 
-- (!\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0_combout\ & (\B[39]~input_o\ & \A[39]~input_o\)) # (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0_combout\ & ((\A[39]~input_o\) # (\B[39]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_B[39]~input_o\,
	datac => \ALT_INV_A[39]~input_o\,
	datad => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y22_N8
\S~8\ : arriaii_lcell_comb
-- Equation(s):
-- \S~8_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[40]~input_o\ $ (!\A[40]~input_o\ $ (((\recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\recur:CSAlow|Cout~3_combout\)))) ) ) # ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\B[40]~input_o\ $ (!\A[40]~input_o\ $ (((!\recur:CSAlow|Cout~3_combout\ & \recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010010110011001101001011001101001100110010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[40]~input_o\,
	datab => \ALT_INV_A[40]~input_o\,
	datac => \recur:CSAlow|ALT_INV_Cout~3_combout\,
	datad => \recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \S~8_combout\);

-- Location: IOIBUF_X59_Y13_N94
\B[41]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(41),
	o => \B[41]~input_o\);

-- Location: IOIBUF_X59_Y10_N1
\A[41]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(41),
	o => \A[41]~input_o\);

-- Location: LABCELL_X58_Y22_N0
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[1]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[1]~0_combout\ = ( \A[41]~input_o\ & ( !\B[41]~input_o\ ) ) # ( !\A[41]~input_o\ & ( \B[41]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_B[41]~input_o\,
	dataf => \ALT_INV_A[41]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[1]~0_combout\);

-- Location: LABCELL_X58_Y22_N12
\recur:CSAzero|recur:CSAlow|S[9]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|S[9]~0_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0_combout\ & ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ( (((!\recur:CSAlow|Cout~2_combout\ & 
-- !\recur:CSAlow|Cout~0_combout\)) # (\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\)) # (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0_combout\) ) ) ) # ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0_combout\ & ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ( (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0_combout\ & 
-- (!\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ((\recur:CSAlow|Cout~0_combout\) # (\recur:CSAlow|Cout~2_combout\)))) ) ) ) # ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0_combout\ & ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ( ((\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ((\recur:CSAlow|Cout~0_combout\) # (\recur:CSAlow|Cout~2_combout\)))) # 
-- (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0_combout\) ) ) ) # ( !\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|Cout~0_combout\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ( 
-- (\recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|Cout~0_combout\ & ((!\recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~1_combout\) # ((!\recur:CSAlow|Cout~2_combout\ & !\recur:CSAlow|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101000000010101010111111100010101000000001101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAzero|ALT_INV_Cout~0_combout\,
	datab => \recur:CSAlow|ALT_INV_Cout~2_combout\,
	datac => \recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\,
	datae => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAone|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\,
	combout => \recur:CSAzero|recur:CSAlow|S[9]~0_combout\);

-- Location: LABCELL_X58_Y22_N38
\S~9\ : arriaii_lcell_comb
-- Equation(s):
-- \S~9_combout\ = ( \B[40]~input_o\ & ( \A[39]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[1]~0_combout\ $ (((!\A[40]~input_o\ & (!\B[39]~input_o\ & !\recur:CSAzero|recur:CSAlow|S[9]~0_combout\)))) ) ) ) # ( 
-- !\B[40]~input_o\ & ( \A[39]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[1]~0_combout\ $ (((!\A[40]~input_o\) # ((!\B[39]~input_o\ & !\recur:CSAzero|recur:CSAlow|S[9]~0_combout\)))) ) ) ) # ( \B[40]~input_o\ & ( 
-- !\A[39]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[1]~0_combout\ $ (((!\A[40]~input_o\ & ((!\B[39]~input_o\) # (!\recur:CSAzero|recur:CSAlow|S[9]~0_combout\))))) ) ) ) # ( !\B[40]~input_o\ & ( !\A[39]~input_o\ & ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[1]~0_combout\ $ (((!\A[40]~input_o\) # ((!\B[39]~input_o\) # (!\recur:CSAzero|recur:CSAlow|S[9]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010110011001100110101001010110011001100110101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[1]~0_combout\,
	datab => \ALT_INV_A[40]~input_o\,
	datac => \ALT_INV_B[39]~input_o\,
	datad => \recur:CSAzero|recur:CSAlow|ALT_INV_S[9]~0_combout\,
	datae => \ALT_INV_B[40]~input_o\,
	dataf => \ALT_INV_A[39]~input_o\,
	combout => \S~9_combout\);

-- Location: IOIBUF_X59_Y18_N63
\A[42]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(42),
	o => \A[42]~input_o\);

-- Location: IOIBUF_X59_Y10_N32
\B[42]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(42),
	o => \B[42]~input_o\);

-- Location: LABCELL_X58_Y22_N20
\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\ = !\A[42]~input_o\ $ (!\B[42]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[42]~input_o\,
	datad => \ALT_INV_B[42]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\);

-- Location: LABCELL_X58_Y22_N22
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[41]~input_o\ & ( ((\B[40]~input_o\ & \A[40]~input_o\)) # (\B[41]~input_o\) ) ) # ( !\A[41]~input_o\ & ( (\B[40]~input_o\ & (\A[40]~input_o\ & \B[41]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[40]~input_o\,
	datac => \ALT_INV_A[40]~input_o\,
	datad => \ALT_INV_B[41]~input_o\,
	dataf => \ALT_INV_A[41]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y22_N10
\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = (!\A[41]~input_o\ & ((!\B[41]~input_o\) # ((!\B[40]~input_o\ & !\A[40]~input_o\)))) # (\A[41]~input_o\ & (!\B[40]~input_o\ & (!\A[40]~input_o\ & !\B[41]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010000000111110001000000011111000100000001111100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[40]~input_o\,
	datab => \ALT_INV_A[40]~input_o\,
	datac => \ALT_INV_A[41]~input_o\,
	datad => \ALT_INV_B[41]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y22_N24
\S~10\ : arriaii_lcell_comb
-- Equation(s):
-- \S~10_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\ $ (((!\A[39]~input_o\ & (\recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & \B[39]~input_o\)) # (\A[39]~input_o\ & ((\B[39]~input_o\) # (\recur:CSAzero|recur:CSAlow|S[9]~0_combout\))))) ) ) 
-- ) # ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\ ) ) 
-- ) # ( \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\ ) 
-- ) ) # ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|S[2]~0_combout\ 
-- $ (((!\A[39]~input_o\ & ((!\recur:CSAzero|recur:CSAlow|S[9]~0_combout\) # (!\B[39]~input_o\))) # (\A[39]~input_o\ & (!\recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & !\B[39]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001101010101010101010101001010101010101011010100110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_S[2]~0_combout\,
	datab => \ALT_INV_A[39]~input_o\,
	datac => \recur:CSAzero|recur:CSAlow|ALT_INV_S[9]~0_combout\,
	datad => \ALT_INV_B[39]~input_o\,
	datae => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \S~10_combout\);

-- Location: LABCELL_X58_Y22_N30
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ = ( \recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & ( \A[39]~input_o\ & ( (\B[40]~input_o\) # (\A[40]~input_o\) ) ) ) # ( !\recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & ( \A[39]~input_o\ 
-- & ( (!\B[39]~input_o\ & (\A[40]~input_o\ & \B[40]~input_o\)) # (\B[39]~input_o\ & ((\B[40]~input_o\) # (\A[40]~input_o\))) ) ) ) # ( \recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & ( !\A[39]~input_o\ & ( (!\B[39]~input_o\ & (\A[40]~input_o\ & 
-- \B[40]~input_o\)) # (\B[39]~input_o\ & ((\B[40]~input_o\) # (\A[40]~input_o\))) ) ) ) # ( !\recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & ( !\A[39]~input_o\ & ( (\A[40]~input_o\ & \B[40]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000110011111100000011001111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[39]~input_o\,
	datac => \ALT_INV_A[40]~input_o\,
	datad => \ALT_INV_B[40]~input_o\,
	datae => \recur:CSAzero|recur:CSAlow|ALT_INV_S[9]~0_combout\,
	dataf => \ALT_INV_A[39]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\);

-- Location: IOIBUF_X59_Y21_N94
\B[43]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(43),
	o => \B[43]~input_o\);

-- Location: IOIBUF_X59_Y23_N32
\A[43]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(43),
	o => \A[43]~input_o\);

-- Location: MLABCELL_X57_Y22_N20
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[1]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[1]~0_combout\ = ( \A[43]~input_o\ & ( !\B[43]~input_o\ ) ) # ( !\A[43]~input_o\ & ( \B[43]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_B[43]~input_o\,
	dataf => \ALT_INV_A[43]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[1]~0_combout\);

-- Location: LABCELL_X58_Y22_N32
\S~11\ : arriaii_lcell_comb
-- Equation(s):
-- \S~11_combout\ = ( \B[41]~input_o\ & ( \A[41]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[1]~0_combout\ $ (((!\A[42]~input_o\ & !\B[42]~input_o\))) ) ) ) # ( !\B[41]~input_o\ & ( \A[41]~input_o\ & ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[1]~0_combout\ $ (((!\A[42]~input_o\ & ((!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\) # (!\B[42]~input_o\))) # (\A[42]~input_o\ & 
-- (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ & !\B[42]~input_o\)))) ) ) ) # ( \B[41]~input_o\ & ( !\A[41]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[1]~0_combout\ $ (((!\A[42]~input_o\ 
-- & ((!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\) # (!\B[42]~input_o\))) # (\A[42]~input_o\ & (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ & !\B[42]~input_o\)))) ) ) ) # ( !\B[41]~input_o\ & ( 
-- !\A[41]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[1]~0_combout\ $ (((!\A[42]~input_o\) # (!\B[42]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000111100111100000011110011110000101101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[42]~input_o\,
	datab => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_S[3]~0_combout\,
	datac => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[1]~0_combout\,
	datad => \ALT_INV_B[42]~input_o\,
	datae => \ALT_INV_B[41]~input_o\,
	dataf => \ALT_INV_A[41]~input_o\,
	combout => \S~11_combout\);

-- Location: IOIBUF_X59_Y22_N1
\A[44]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(44),
	o => \A[44]~input_o\);

-- Location: LABCELL_X58_Y22_N18
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ = (!\A[42]~input_o\ & (\B[42]~input_o\ & \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\)) # (\A[42]~input_o\ & 
-- ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\B[42]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[42]~input_o\,
	datab => \ALT_INV_B[42]~input_o\,
	datac => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\);

-- Location: IOIBUF_X59_Y15_N94
\B[44]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(44),
	o => \B[44]~input_o\);

-- Location: MLABCELL_X57_Y22_N8
\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[4]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|S[4]~0_combout\ = ( \B[44]~input_o\ & ( !\A[44]~input_o\ $ (((!\A[43]~input_o\ & (\B[43]~input_o\ & \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\)) # (\A[43]~input_o\ & 
-- ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\) # (\B[43]~input_o\))))) ) ) # ( !\B[44]~input_o\ & ( !\A[44]~input_o\ $ (((!\A[43]~input_o\ & ((!\B[43]~input_o\) # 
-- (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\))) # (\A[43]~input_o\ & (!\B[43]~input_o\ & !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001111000000111100111100011100001100001111110000110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[43]~input_o\,
	datab => \ALT_INV_B[43]~input_o\,
	datac => \ALT_INV_A[44]~input_o\,
	datad => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_B[44]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|S[4]~0_combout\);

-- Location: LABCELL_X58_Y22_N16
\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\A[42]~input_o\ & \B[42]~input_o\) ) ) # ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\B[42]~input_o\) # (\A[42]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[42]~input_o\,
	datab => \ALT_INV_B[42]~input_o\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\);

-- Location: MLABCELL_X57_Y22_N6
\recur:CSAzero|recur:CSAlow|recur:CSAone|S[4]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAone|S[4]~0_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( !\B[44]~input_o\ $ (!\A[44]~input_o\ $ (((\B[43]~input_o\) # (\A[43]~input_o\)))) ) ) # ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ( !\B[44]~input_o\ $ (!\A[44]~input_o\ $ (((\A[43]~input_o\ & \B[43]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011011001001001101101100100101101100100100110110110010010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[43]~input_o\,
	datab => \ALT_INV_B[44]~input_o\,
	datac => \ALT_INV_B[43]~input_o\,
	datad => \ALT_INV_A[44]~input_o\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAone|S[4]~0_combout\);

-- Location: MLABCELL_X57_Y22_N14
\S~12\ : arriaii_lcell_comb
-- Equation(s):
-- \S~12_combout\ = ( \A[39]~input_o\ & ( (!\B[39]~input_o\ & ((!\recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & (\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[4]~0_combout\)) # (\recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & 
-- ((\recur:CSAzero|recur:CSAlow|recur:CSAone|S[4]~0_combout\))))) # (\B[39]~input_o\ & (((\recur:CSAzero|recur:CSAlow|recur:CSAone|S[4]~0_combout\)))) ) ) # ( !\A[39]~input_o\ & ( (!\B[39]~input_o\ & 
-- (\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[4]~0_combout\)) # (\B[39]~input_o\ & ((!\recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & (\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[4]~0_combout\)) # (\recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & 
-- ((\recur:CSAzero|recur:CSAlow|recur:CSAone|S[4]~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010011010101010101001101010011001100110101001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[4]~0_combout\,
	datab => \recur:CSAzero|recur:CSAlow|recur:CSAone|ALT_INV_S[4]~0_combout\,
	datac => \ALT_INV_B[39]~input_o\,
	datad => \recur:CSAzero|recur:CSAlow|ALT_INV_S[9]~0_combout\,
	dataf => \ALT_INV_A[39]~input_o\,
	combout => \S~12_combout\);

-- Location: IOIBUF_X59_Y19_N32
\B[45]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(45),
	o => \B[45]~input_o\);

-- Location: IOIBUF_X59_Y22_N94
\A[45]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(45),
	o => \A[45]~input_o\);

-- Location: MLABCELL_X57_Y22_N22
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[1]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[1]~0_combout\ = ( \A[45]~input_o\ & ( !\B[45]~input_o\ ) ) # ( !\A[45]~input_o\ & ( \B[45]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[45]~input_o\,
	dataf => \ALT_INV_A[45]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[1]~0_combout\);

-- Location: MLABCELL_X57_Y22_N38
\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ = ( \A[39]~input_o\ & ( (!\B[39]~input_o\ & ((!\recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\))) # 
-- (\recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & (\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\)))) # (\B[39]~input_o\ & (\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\)) ) ) # ( !\A[39]~input_o\ & ( 
-- (!\B[39]~input_o\ & (((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\)))) # (\B[39]~input_o\ & ((!\recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\))) # 
-- (\recur:CSAzero|recur:CSAlow|S[9]~0_combout\ & (\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110101001100110011010100110101010101010011010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datab => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_B[39]~input_o\,
	datad => \recur:CSAzero|recur:CSAlow|ALT_INV_S[9]~0_combout\,
	dataf => \ALT_INV_A[39]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\);

-- Location: MLABCELL_X57_Y22_N2
\S~13\ : arriaii_lcell_comb
-- Equation(s):
-- \S~13_combout\ = ( \A[44]~input_o\ & ( \A[43]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[1]~0_combout\ $ (((!\B[44]~input_o\ & (!\B[43]~input_o\ & !\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\)))) ) ) 
-- ) # ( !\A[44]~input_o\ & ( \A[43]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[1]~0_combout\ $ (((!\B[44]~input_o\) # ((!\B[43]~input_o\ & !\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\)))) ) ) ) # ( 
-- \A[44]~input_o\ & ( !\A[43]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[1]~0_combout\ $ (((!\B[44]~input_o\ & ((!\B[43]~input_o\) # (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\))))) ) ) ) # ( 
-- !\A[44]~input_o\ & ( !\A[43]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[1]~0_combout\ $ (((!\B[44]~input_o\) # ((!\B[43]~input_o\) # (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110110011001100110110000110110011001100110110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[44]~input_o\,
	datab => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[1]~0_combout\,
	datac => \ALT_INV_B[43]~input_o\,
	datad => \recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~1_combout\,
	datae => \ALT_INV_A[44]~input_o\,
	dataf => \ALT_INV_A[43]~input_o\,
	combout => \S~13_combout\);

-- Location: MLABCELL_X57_Y22_N26
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ = ( \A[45]~input_o\ & ( ((\A[44]~input_o\ & \B[44]~input_o\)) # (\B[45]~input_o\) ) ) # ( !\A[45]~input_o\ & ( (\A[44]~input_o\ & (\B[44]~input_o\ & \B[45]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[44]~input_o\,
	datab => \ALT_INV_B[44]~input_o\,
	datad => \ALT_INV_B[45]~input_o\,
	dataf => \ALT_INV_A[45]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\);

-- Location: MLABCELL_X57_Y22_N24
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ = ( \A[45]~input_o\ & ( (!\B[44]~input_o\ & (!\A[44]~input_o\ & !\B[45]~input_o\)) ) ) # ( !\A[45]~input_o\ & ( (!\B[45]~input_o\) # ((!\B[44]~input_o\ & 
-- !\A[44]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111000000111111111100000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[44]~input_o\,
	datac => \ALT_INV_A[44]~input_o\,
	datad => \ALT_INV_B[45]~input_o\,
	dataf => \ALT_INV_A[45]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\);

-- Location: IOIBUF_X59_Y18_N32
\A[46]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(46),
	o => \A[46]~input_o\);

-- Location: IOIBUF_X59_Y22_N32
\B[46]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(46),
	o => \B[46]~input_o\);

-- Location: MLABCELL_X57_Y22_N12
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\ = ( \B[46]~input_o\ & ( !\A[46]~input_o\ ) ) # ( !\B[46]~input_o\ & ( \A[46]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[46]~input_o\,
	dataf => \ALT_INV_B[46]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\);

-- Location: MLABCELL_X57_Y22_N28
\S~14\ : arriaii_lcell_comb
-- Equation(s):
-- \S~14_combout\ = ( \B[43]~input_o\ & ( \A[43]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ $ (\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\) ) ) ) # ( !\B[43]~input_o\ & ( 
-- \A[43]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\ $ (((!\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ & (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\)) # 
-- (\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ & ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\))))) ) ) ) # ( \B[43]~input_o\ & ( !\A[43]~input_o\ & ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\ $ (((!\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ & (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\)) # 
-- (\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ & ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\))))) ) ) ) # ( !\B[43]~input_o\ & ( !\A[43]~input_o\ & ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ $ (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[2]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100011100101000110101110010100011011111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~1_combout\,
	datab => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datac => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_S[2]~0_combout\,
	datae => \ALT_INV_B[43]~input_o\,
	dataf => \ALT_INV_A[43]~input_o\,
	combout => \S~14_combout\);

-- Location: MLABCELL_X57_Y22_N4
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ & ( (!\B[44]~input_o\ & (\A[44]~input_o\ & ((\B[43]~input_o\) # (\A[43]~input_o\)))) # (\B[44]~input_o\ & 
-- (((\B[43]~input_o\) # (\A[44]~input_o\)) # (\A[43]~input_o\))) ) ) # ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|S[5]~1_combout\ & ( (!\B[44]~input_o\ & (\A[43]~input_o\ & (\A[44]~input_o\ & \B[43]~input_o\))) # (\B[44]~input_o\ & (((\A[43]~input_o\ & 
-- \B[43]~input_o\)) # (\A[44]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010111000000110001011100010111001111110001011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[43]~input_o\,
	datab => \ALT_INV_B[44]~input_o\,
	datac => \ALT_INV_A[44]~input_o\,
	datad => \ALT_INV_B[43]~input_o\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[5]~1_combout\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\);

-- Location: IOIBUF_X59_Y28_N1
\B[47]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(47),
	o => \B[47]~input_o\);

-- Location: IOIBUF_X59_Y25_N32
\A[47]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(47),
	o => \A[47]~input_o\);

-- Location: LABCELL_X58_Y25_N0
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ = !\B[47]~input_o\ $ (!\A[47]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[47]~input_o\,
	datac => \ALT_INV_A[47]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\);

-- Location: MLABCELL_X57_Y22_N32
\S~15\ : arriaii_lcell_comb
-- Equation(s):
-- \S~15_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ & ( \B[46]~input_o\ & ( (!\A[46]~input_o\ & ((!\A[45]~input_o\ & ((!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\) # 
-- (!\B[45]~input_o\))) # (\A[45]~input_o\ & (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & !\B[45]~input_o\)))) ) ) ) # ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ & ( \B[46]~input_o\ 
-- & ( ((!\A[45]~input_o\ & (\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & \B[45]~input_o\)) # (\A[45]~input_o\ & ((\B[45]~input_o\) # (\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\)))) # 
-- (\A[46]~input_o\) ) ) ) # ( \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ & ( !\B[46]~input_o\ & ( (!\A[46]~input_o\) # ((!\A[45]~input_o\ & 
-- ((!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\) # (!\B[45]~input_o\))) # (\A[45]~input_o\ & (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & !\B[45]~input_o\))) ) ) ) # ( 
-- !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ & ( !\B[46]~input_o\ & ( (\A[46]~input_o\ & ((!\A[45]~input_o\ & (\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & \B[45]~input_o\)) # 
-- (\A[45]~input_o\ & ((\B[45]~input_o\) # (\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[3]~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011111111101110110000110111011111111100100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[45]~input_o\,
	datab => \ALT_INV_A[46]~input_o\,
	datac => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	datad => \ALT_INV_B[45]~input_o\,
	datae => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[1]~0_combout\,
	dataf => \ALT_INV_B[46]~input_o\,
	combout => \S~15_combout\);

-- Location: MLABCELL_X57_Y22_N10
\recur:CSAzero|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|Cout~0_combout\ = ( \recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (!\A[43]~input_o\ & (\B[43]~input_o\ & \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\)) # (\A[43]~input_o\ & 
-- ((\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\) # (\B[43]~input_o\))) ) ) # ( !\recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (!\A[43]~input_o\ & (\B[43]~input_o\ & 
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\)) # (\A[43]~input_o\ & ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\) # (\B[43]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[43]~input_o\,
	datab => \ALT_INV_B[43]~input_o\,
	datac => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAlow|Cout~0_combout\);

-- Location: MLABCELL_X57_Y22_N16
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|Cout~0_combout\ = ( \recur:CSAzero|recur:CSAlow|Cout~0_combout\ & ( (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ((\B[46]~input_o\) # (\A[46]~input_o\))) # 
-- (\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ & (\A[46]~input_o\ & \B[46]~input_o\)) ) ) # ( !\recur:CSAzero|recur:CSAlow|Cout~0_combout\ & ( (!\A[46]~input_o\ & (\B[46]~input_o\ & 
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\)) # (\A[46]~input_o\ & ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\) # (\B[46]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100111111000000110011111100101011001010110010101100101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_A[46]~input_o\,
	datac => \ALT_INV_B[46]~input_o\,
	datad => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|Cout~0_combout\);

-- Location: IOIBUF_X59_Y34_N1
\B[48]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(48),
	o => \B[48]~input_o\);

-- Location: IOIBUF_X59_Y34_N94
\A[48]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(48),
	o => \A[48]~input_o\);

-- Location: LABCELL_X58_Y34_N22
\recur:CSAone|S[16]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAone|S[16]~0_combout\ = ( !\B[48]~input_o\ & ( \A[48]~input_o\ ) ) # ( \B[48]~input_o\ & ( !\A[48]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_B[48]~input_o\,
	dataf => \ALT_INV_A[48]~input_o\,
	combout => \recur:CSAone|S[16]~0_combout\);

-- Location: MLABCELL_X57_Y22_N36
\recur:CSAone|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAone|recur:CSAlow|Cout~0_combout\ = ( \A[43]~input_o\ & ( ((!\recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\))) # 
-- (\recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & (\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\))) # (\B[43]~input_o\) ) ) # ( !\A[43]~input_o\ & ( (\B[43]~input_o\ & 
-- ((!\recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\))) # (\recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & 
-- (\recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110101000000000011010100110101111111110011010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datab => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datac => \recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[43]~input_o\,
	dataf => \ALT_INV_A[43]~input_o\,
	combout => \recur:CSAone|recur:CSAlow|Cout~0_combout\);

-- Location: MLABCELL_X57_Y22_N18
\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ = ( \B[46]~input_o\ & ( ((!\recur:CSAone|recur:CSAlow|Cout~0_combout\ & ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\))) # 
-- (\recur:CSAone|recur:CSAlow|Cout~0_combout\ & (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\))) # (\A[46]~input_o\) ) ) # ( !\B[46]~input_o\ & ( (\A[46]~input_o\ & ((!\recur:CSAone|recur:CSAlow|Cout~0_combout\ & 
-- ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\))) # (\recur:CSAone|recur:CSAlow|Cout~0_combout\ & (!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100100010000000110010001000111111101110110011111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_A[46]~input_o\,
	datac => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_B[46]~input_o\,
	combout => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\);

-- Location: LABCELL_X58_Y25_N12
\S~16\ : arriaii_lcell_comb
-- Equation(s):
-- \S~16_combout\ = ( \B[47]~input_o\ & ( \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ & ( !\recur:CSAone|S[16]~0_combout\ $ (((!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|Cout~0_combout\ & 
-- (\recur:CSAlow|Cout~3_combout\ & !\A[47]~input_o\)))) ) ) ) # ( !\B[47]~input_o\ & ( \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ & ( !\recur:CSAone|S[16]~0_combout\ $ (((!\A[47]~input_o\) # 
-- ((!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|Cout~0_combout\ & \recur:CSAlow|Cout~3_combout\)))) ) ) ) # ( \B[47]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ & ( !\recur:CSAone|S[16]~0_combout\ $ 
-- (((!\A[47]~input_o\ & ((!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|Cout~0_combout\) # (!\recur:CSAlow|Cout~3_combout\))))) ) ) ) # ( !\B[47]~input_o\ & ( !\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ & ( 
-- !\recur:CSAone|S[16]~0_combout\ $ (((!\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|Cout~0_combout\) # ((!\recur:CSAlow|Cout~3_combout\) # (!\A[47]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111110000111111110000000001101111100101101111100100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_Cout~0_combout\,
	datab => \recur:CSAlow|ALT_INV_Cout~3_combout\,
	datac => \ALT_INV_A[47]~input_o\,
	datad => \recur:CSAone|ALT_INV_S[16]~0_combout\,
	datae => \ALT_INV_B[47]~input_o\,
	dataf => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_Cout~0_combout\,
	combout => \S~16_combout\);

-- Location: IOIBUF_X59_Y33_N63
\B[49]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(49),
	o => \B[49]~input_o\);

-- Location: IOIBUF_X59_Y33_N1
\A[49]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(49),
	o => \A[49]~input_o\);

-- Location: LABCELL_X58_Y25_N18
\recur:CSAzero|S[17]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|S[17]~0_combout\ = ( \B[47]~input_o\ & ( \recur:CSAlow|Cout~0_combout\ & ( (\A[47]~input_o\) # (\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\) ) ) ) # ( !\B[47]~input_o\ & ( \recur:CSAlow|Cout~0_combout\ & ( 
-- (\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\ & \A[47]~input_o\) ) ) ) # ( \B[47]~input_o\ & ( !\recur:CSAlow|Cout~0_combout\ & ( ((!\recur:CSAlow|Cout~2_combout\ & 
-- (\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|Cout~0_combout\)) # (\recur:CSAlow|Cout~2_combout\ & ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\)))) # (\A[47]~input_o\) ) ) ) # ( !\B[47]~input_o\ & ( 
-- !\recur:CSAlow|Cout~0_combout\ & ( (\A[47]~input_o\ & ((!\recur:CSAlow|Cout~2_combout\ & (\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|Cout~0_combout\)) # (\recur:CSAlow|Cout~2_combout\ & 
-- ((\recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|Cout~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010011010100111111111100000000001100110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_Cout~0_combout\,
	datab => \recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_Cout~0_combout\,
	datac => \recur:CSAlow|ALT_INV_Cout~2_combout\,
	datad => \ALT_INV_A[47]~input_o\,
	datae => \ALT_INV_B[47]~input_o\,
	dataf => \recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|S[17]~0_combout\);

-- Location: LABCELL_X58_Y33_N0
\S~17\ : arriaii_lcell_comb
-- Equation(s):
-- \S~17_combout\ = ( \recur:CSAzero|S[17]~0_combout\ & ( !\B[49]~input_o\ $ (!\A[49]~input_o\ $ (((\A[48]~input_o\) # (\B[48]~input_o\)))) ) ) # ( !\recur:CSAzero|S[17]~0_combout\ & ( !\B[49]~input_o\ $ (!\A[49]~input_o\ $ (((\B[48]~input_o\ & 
-- \A[48]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001101001010110100110100101101001101001010110100110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[49]~input_o\,
	datab => \ALT_INV_B[48]~input_o\,
	datac => \ALT_INV_A[49]~input_o\,
	datad => \ALT_INV_A[48]~input_o\,
	dataf => \recur:CSAzero|ALT_INV_S[17]~0_combout\,
	combout => \S~17_combout\);

-- Location: LABCELL_X58_Y33_N24
\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[49]~input_o\ & ( (!\B[49]~input_o\ & (!\B[48]~input_o\ & !\A[48]~input_o\)) ) ) # ( !\A[49]~input_o\ & ( (!\B[49]~input_o\) # ((!\B[48]~input_o\ & !\A[48]~input_o\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111010101010111011101010101010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[49]~input_o\,
	datab => \ALT_INV_B[48]~input_o\,
	datad => \ALT_INV_A[48]~input_o\,
	dataf => \ALT_INV_A[49]~input_o\,
	combout => \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: IOIBUF_X59_Y33_N32
\B[50]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(50),
	o => \B[50]~input_o\);

-- Location: IOIBUF_X59_Y33_N94
\A[50]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(50),
	o => \A[50]~input_o\);

-- Location: LABCELL_X58_Y33_N26
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[49]~input_o\ & ( ((\B[48]~input_o\ & \A[48]~input_o\)) # (\B[49]~input_o\) ) ) # ( !\A[49]~input_o\ & ( (\B[49]~input_o\ & (\B[48]~input_o\ & \A[48]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[49]~input_o\,
	datac => \ALT_INV_B[48]~input_o\,
	datad => \ALT_INV_A[48]~input_o\,
	dataf => \ALT_INV_A[49]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y33_N8
\S~18\ : arriaii_lcell_comb
-- Equation(s):
-- \S~18_combout\ = ( \recur:CSAzero|S[17]~0_combout\ & ( !\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ $ (!\B[50]~input_o\ $ (!\A[50]~input_o\)) ) ) # ( !\recur:CSAzero|S[17]~0_combout\ & ( !\B[50]~input_o\ $ 
-- (!\A[50]~input_o\ $ (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001110010110100101101001011010010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_B[50]~input_o\,
	datac => \ALT_INV_A[50]~input_o\,
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAzero|ALT_INV_S[17]~0_combout\,
	combout => \S~18_combout\);

-- Location: IOIBUF_X59_Y37_N32
\A[51]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(51),
	o => \A[51]~input_o\);

-- Location: IOIBUF_X59_Y34_N63
\B[51]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(51),
	o => \B[51]~input_o\);

-- Location: LABCELL_X58_Y33_N2
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\ = ( \A[49]~input_o\ & ( ((!\B[48]~input_o\ & (\recur:CSAzero|S[17]~0_combout\ & \A[48]~input_o\)) # (\B[48]~input_o\ & ((\A[48]~input_o\) # (\recur:CSAzero|S[17]~0_combout\)))) # 
-- (\B[49]~input_o\) ) ) # ( !\A[49]~input_o\ & ( (\B[49]~input_o\ & ((!\B[48]~input_o\ & (\recur:CSAzero|S[17]~0_combout\ & \A[48]~input_o\)) # (\B[48]~input_o\ & ((\A[48]~input_o\) # (\recur:CSAzero|S[17]~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010101000000010001010101010111011111110101011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[49]~input_o\,
	datab => \ALT_INV_B[48]~input_o\,
	datac => \recur:CSAzero|ALT_INV_S[17]~0_combout\,
	datad => \ALT_INV_A[48]~input_o\,
	dataf => \ALT_INV_A[49]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\);

-- Location: LABCELL_X58_Y33_N34
\S~19\ : arriaii_lcell_comb
-- Equation(s):
-- \S~19_combout\ = ( \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\ & ( !\A[51]~input_o\ $ (!\B[51]~input_o\ $ (((\B[50]~input_o\) # (\A[50]~input_o\)))) ) ) # ( !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|S[3]~0_combout\ 
-- & ( !\A[51]~input_o\ $ (!\B[51]~input_o\ $ (((\A[50]~input_o\ & \B[50]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000101111000100001110111100010000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[50]~input_o\,
	datab => \ALT_INV_B[50]~input_o\,
	datac => \ALT_INV_A[51]~input_o\,
	datad => \ALT_INV_B[51]~input_o\,
	dataf => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_S[3]~0_combout\,
	combout => \S~19_combout\);

-- Location: IOIBUF_X59_Y36_N94
\A[52]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(52),
	o => \A[52]~input_o\);

-- Location: IOIBUF_X59_Y34_N32
\B[52]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(52),
	o => \B[52]~input_o\);

-- Location: LABCELL_X58_Y33_N10
\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[50]~input_o\ & ( (!\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\B[50]~input_o\) ) ) # ( !\A[50]~input_o\ & ( 
-- (!\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & \B[50]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001010111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_B[50]~input_o\,
	dataf => \ALT_INV_A[50]~input_o\,
	combout => \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y33_N38
\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~1_combout\ = ( \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\A[51]~input_o\) # (\B[51]~input_o\) ) ) # ( 
-- !\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\B[51]~input_o\ & \A[51]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[51]~input_o\,
	datac => \ALT_INV_A[51]~input_o\,
	dataf => \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~1_combout\);

-- Location: LABCELL_X58_Y33_N32
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = (!\A[50]~input_o\ & (\B[50]~input_o\ & \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\)) # (\A[50]~input_o\ & 
-- ((\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\B[50]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101110111000100010111011100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[50]~input_o\,
	datab => \ALT_INV_B[50]~input_o\,
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y33_N22
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~1_combout\ = ( \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\A[51]~input_o\) # (\B[51]~input_o\) ) ) # ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\B[51]~input_o\ & \A[51]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[51]~input_o\,
	datab => \ALT_INV_A[51]~input_o\,
	dataf => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~1_combout\);

-- Location: LABCELL_X58_Y33_N4
\S~20\ : arriaii_lcell_comb
-- Equation(s):
-- \S~20_combout\ = ( \recur:CSAzero|S[17]~0_combout\ & ( !\A[52]~input_o\ $ (!\B[52]~input_o\ $ (\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~1_combout\)) ) ) # ( !\recur:CSAzero|S[17]~0_combout\ & ( !\A[52]~input_o\ $ (!\B[52]~input_o\ $ 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[52]~input_o\,
	datab => \ALT_INV_B[52]~input_o\,
	datac => \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\,
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\,
	dataf => \recur:CSAzero|ALT_INV_S[17]~0_combout\,
	combout => \S~20_combout\);

-- Location: LABCELL_X58_Y33_N20
\recur:CSAzero|recur:CSAzero|recur:CSAlow|S[5]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ = ( \recur:CSAzero|S[17]~0_combout\ & ( (!\B[51]~input_o\ & (\A[51]~input_o\ & \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\)) # (\B[51]~input_o\ & 
-- ((\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\A[51]~input_o\))) ) ) # ( !\recur:CSAzero|S[17]~0_combout\ & ( (!\B[51]~input_o\ & (\A[51]~input_o\ & \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\)) # 
-- (\B[51]~input_o\ & ((\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\A[51]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010001011101110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[51]~input_o\,
	datab => \ALT_INV_A[51]~input_o\,
	datac => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAzero|ALT_INV_S[17]~0_combout\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|S[5]~0_combout\);

-- Location: IOIBUF_X59_Y31_N1
\A[53]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(53),
	o => \A[53]~input_o\);

-- Location: IOIBUF_X59_Y31_N94
\B[53]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(53),
	o => \B[53]~input_o\);

-- Location: LABCELL_X58_Y33_N30
\S~21\ : arriaii_lcell_comb
-- Equation(s):
-- \S~21_combout\ = ( \A[52]~input_o\ & ( !\A[53]~input_o\ $ (!\B[53]~input_o\ $ (((\B[52]~input_o\) # (\recur:CSAzero|recur:CSAzero|recur:CSAlow|S[5]~0_combout\)))) ) ) # ( !\A[52]~input_o\ & ( !\A[53]~input_o\ $ (!\B[53]~input_o\ $ 
-- (((\recur:CSAzero|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ & \B[52]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000101111000100001110111100010000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[5]~0_combout\,
	datab => \ALT_INV_B[52]~input_o\,
	datac => \ALT_INV_A[53]~input_o\,
	datad => \ALT_INV_B[53]~input_o\,
	dataf => \ALT_INV_A[52]~input_o\,
	combout => \S~21_combout\);

-- Location: LABCELL_X58_Y33_N28
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ = ( \A[52]~input_o\ & ( \B[52]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[52]~input_o\,
	dataf => \ALT_INV_A[52]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\);

-- Location: LABCELL_X58_Y33_N36
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ = ( \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ & ( (\B[53]~input_o\) # (\A[53]~input_o\) ) ) # ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ & ( (\A[53]~input_o\ & \B[53]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[53]~input_o\,
	datad => \ALT_INV_B[53]~input_o\,
	dataf => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_leaf:g~combout\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\);

-- Location: IOIBUF_X59_Y30_N1
\B[54]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(54),
	o => \B[54]~input_o\);

-- Location: LABCELL_X58_Y33_N6
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\ = (!\A[52]~input_o\ & !\B[52]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[52]~input_o\,
	datab => \ALT_INV_B[52]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\);

-- Location: LABCELL_X58_Y30_N24
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ = ( \B[53]~input_o\ & ( \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\ & ( \A[53]~input_o\ ) ) ) # ( \B[53]~input_o\ & ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\ ) ) # ( !\B[53]~input_o\ & ( !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\ & ( \A[53]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_A[53]~input_o\,
	datae => \ALT_INV_B[53]~input_o\,
	dataf => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Chalf~0_combout\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\);

-- Location: IOIBUF_X59_Y30_N94
\A[54]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(54),
	o => \A[54]~input_o\);

-- Location: LABCELL_X58_Y30_N30
\S~22\ : arriaii_lcell_comb
-- Equation(s):
-- \S~22_combout\ = ( \recur:CSAzero|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ & ( \A[54]~input_o\ & ( !\B[54]~input_o\ $ (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\) ) ) ) # ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ & ( \A[54]~input_o\ & ( !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ $ (\B[54]~input_o\) ) ) ) # ( 
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ & ( !\A[54]~input_o\ & ( !\B[54]~input_o\ $ (!\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\) ) ) ) # ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAlow|S[5]~0_combout\ & ( !\A[54]~input_o\ & ( !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ $ (!\B[54]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110001100111100110010011001100110011100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_B[54]~input_o\,
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datae => \recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[5]~0_combout\,
	dataf => \ALT_INV_A[54]~input_o\,
	combout => \S~22_combout\);

-- Location: LABCELL_X58_Y33_N12
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ = ( \A[51]~input_o\ & ( \recur:CSAzero|S[17]~0_combout\ & ( (!\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\ & 
-- ((\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\B[51]~input_o\))) ) ) ) # ( !\A[51]~input_o\ & ( \recur:CSAzero|S[17]~0_combout\ & ( (\B[51]~input_o\ & (\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\)) ) ) ) # ( \A[51]~input_o\ & ( !\recur:CSAzero|S[17]~0_combout\ & ( (!\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\ & 
-- ((\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (\B[51]~input_o\))) ) ) ) # ( !\A[51]~input_o\ & ( !\recur:CSAzero|S[17]~0_combout\ & ( (\B[51]~input_o\ & (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ 
-- & !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Chalf~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000010111110000000000010001000000000111011100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[51]~input_o\,
	datab => \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datac => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Chalf~0_combout\,
	datae => \ALT_INV_A[51]~input_o\,
	dataf => \recur:CSAzero|ALT_INV_S[17]~0_combout\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\);

-- Location: IOIBUF_X59_Y30_N63
\A[55]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(55),
	o => \A[55]~input_o\);

-- Location: IOIBUF_X59_Y28_N63
\B[55]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(55),
	o => \B[55]~input_o\);

-- Location: LABCELL_X58_Y30_N34
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[1]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[1]~0_combout\ = ( \A[54]~input_o\ & ( !\A[55]~input_o\ $ (\B[55]~input_o\) ) ) # ( !\A[54]~input_o\ & ( !\A[55]~input_o\ $ (!\B[54]~input_o\ $ (\B[55]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100110101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[55]~input_o\,
	datab => \ALT_INV_B[54]~input_o\,
	datad => \ALT_INV_B[55]~input_o\,
	dataf => \ALT_INV_A[54]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[1]~0_combout\);

-- Location: LABCELL_X58_Y33_N18
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~1_combout\ = ( \B[51]~input_o\ & ( \recur:CSAzero|S[17]~0_combout\ & ( (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ & 
-- (!\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & !\A[51]~input_o\)) ) ) ) # ( !\B[51]~input_o\ & ( \recur:CSAzero|S[17]~0_combout\ & ( (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ & 
-- ((!\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\) # (!\A[51]~input_o\))) ) ) ) # ( \B[51]~input_o\ & ( !\recur:CSAzero|S[17]~0_combout\ & ( (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ & 
-- (!\A[51]~input_o\ & !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\)) ) ) ) # ( !\B[51]~input_o\ & ( !\recur:CSAzero|S[17]~0_combout\ & ( (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|leaf:g~combout\ & 
-- ((!\A[51]~input_o\) # (!\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010000010100000000000001010100010101000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_leaf:g~combout\,
	datab => \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_A[51]~input_o\,
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datae => \ALT_INV_B[51]~input_o\,
	dataf => \recur:CSAzero|ALT_INV_S[17]~0_combout\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~1_combout\);

-- Location: LABCELL_X58_Y30_N32
\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[1]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ = ( \A[54]~input_o\ & ( !\A[55]~input_o\ $ (!\B[54]~input_o\ $ (\B[55]~input_o\)) ) ) # ( !\A[54]~input_o\ & ( !\A[55]~input_o\ $ (!\B[55]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[55]~input_o\,
	datab => \ALT_INV_B[54]~input_o\,
	datad => \ALT_INV_B[55]~input_o\,
	dataf => \ALT_INV_A[54]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[1]~0_combout\);

-- Location: LABCELL_X58_Y30_N36
\S~23\ : arriaii_lcell_comb
-- Equation(s):
-- \S~23_combout\ = ( \B[53]~input_o\ & ( \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ & ( ((!\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ & 
-- (!\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~1_combout\ & !\A[53]~input_o\))) # (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[1]~0_combout\) ) ) ) # ( !\B[53]~input_o\ & ( 
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ & ( ((!\A[53]~input_o\) # ((!\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\ & 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~1_combout\))) # (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[1]~0_combout\) ) ) ) # ( \B[53]~input_o\ & ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ & ( (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[1]~0_combout\ & (((\A[53]~input_o\) # 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~1_combout\)) # (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\))) ) ) ) # ( !\B[53]~input_o\ & ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ & ( (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|S[1]~0_combout\ & (\A[53]~input_o\ & 
-- ((\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~1_combout\) # (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|S[3]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010011000100110011001111111111101100111011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	datab => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAone|ALT_INV_S[1]~0_combout\,
	datac => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|ALT_INV_S[3]~1_combout\,
	datad => \ALT_INV_A[53]~input_o\,
	datae => \ALT_INV_B[53]~input_o\,
	dataf => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAzero|ALT_INV_S[1]~0_combout\,
	combout => \S~23_combout\);

-- Location: IOIBUF_X59_Y13_N1
\B[56]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(56),
	o => \B[56]~input_o\);

-- Location: IOIBUF_X59_Y13_N63
\A[56]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(56),
	o => \A[56]~input_o\);

-- Location: LABCELL_X58_Y30_N20
\recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ = ( \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ( \A[54]~input_o\ & ( (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\) # 
-- (\B[54]~input_o\) ) ) ) # ( !\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ( \A[54]~input_o\ & ( (\B[54]~input_o\) # (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\) ) ) ) # ( 
-- \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ( !\A[54]~input_o\ & ( (\B[54]~input_o\ & \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\) ) ) ) # ( 
-- !\recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ( !\A[54]~input_o\ & ( (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & \B[54]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000000110000001101110111011101110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_B[54]~input_o\,
	datac => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datae => \recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\,
	dataf => \ALT_INV_A[54]~input_o\,
	combout => \recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y30_N4
\recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ = ( \A[54]~input_o\ & ( ((!\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ((\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\))) # 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\))) # (\B[54]~input_o\) ) ) # ( !\A[54]~input_o\ & ( (\B[54]~input_o\ & 
-- ((!\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & ((\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\))) # (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~1_combout\ & 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010001000000110001000100111111011101110011111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_B[54]~input_o\,
	datac => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~1_combout\,
	dataf => \ALT_INV_A[54]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y30_N0
\S~34\ : arriaii_lcell_comb
-- Equation(s):
-- \S~34_combout\ = ( !\recur:CSAzero|S[17]~0_combout\ & ( !\B[56]~input_o\ $ (!\A[56]~input_o\ $ (((!\recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & (\B[55]~input_o\ & \A[55]~input_o\)) # 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & ((\A[55]~input_o\) # (\B[55]~input_o\)))))) ) ) # ( \recur:CSAzero|S[17]~0_combout\ & ( !\B[56]~input_o\ $ (!\A[56]~input_o\ $ (((!\recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ & 
-- (\B[55]~input_o\ & \A[55]~input_o\)) # (\recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ & ((\A[55]~input_o\) # (\B[55]~input_o\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0110011001101001011001100110100101101001100110010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[56]~input_o\,
	datab => \ALT_INV_A[56]~input_o\,
	datac => \recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[55]~input_o\,
	datae => \recur:CSAzero|ALT_INV_S[17]~0_combout\,
	dataf => \ALT_INV_A[55]~input_o\,
	datag => \recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \S~34_combout\);

-- Location: IOIBUF_X59_Y6_N1
\A[57]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(57),
	o => \A[57]~input_o\);

-- Location: IOIBUF_X59_Y12_N1
\B[57]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(57),
	o => \B[57]~input_o\);

-- Location: LABCELL_X58_Y30_N6
\recur:CSAzero|recur:CSAzero|S[9]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|S[9]~0_combout\ = ( \A[54]~input_o\ & ( ((\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\)) # 
-- (\B[54]~input_o\) ) ) # ( !\A[54]~input_o\ & ( (\recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|Cout~0_combout\ & (\B[54]~input_o\ & \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|Cout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_B[54]~input_o\,
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_A[54]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|S[9]~0_combout\);

-- Location: LABCELL_X58_Y30_N10
\recur:CSAzero|recur:CSAzero|S[9]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|S[9]~1_combout\ = ( \B[55]~input_o\ & ( \A[55]~input_o\ ) ) # ( !\B[55]~input_o\ & ( \A[55]~input_o\ & ( ((!\recur:CSAzero|S[17]~0_combout\ & (\recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\)) # 
-- (\recur:CSAzero|S[17]~0_combout\ & ((\recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\)))) # (\recur:CSAzero|recur:CSAzero|S[9]~0_combout\) ) ) ) # ( \B[55]~input_o\ & ( !\A[55]~input_o\ & ( ((!\recur:CSAzero|S[17]~0_combout\ & 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\)) # (\recur:CSAzero|S[17]~0_combout\ & ((\recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\)))) # (\recur:CSAzero|recur:CSAzero|S[9]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011100110111111101110011011111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datab => \recur:CSAzero|recur:CSAzero|ALT_INV_S[9]~0_combout\,
	datac => \recur:CSAzero|ALT_INV_S[17]~0_combout\,
	datad => \recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datae => \ALT_INV_B[55]~input_o\,
	dataf => \ALT_INV_A[55]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|S[9]~1_combout\);

-- Location: LABCELL_X58_Y12_N32
\S~24\ : arriaii_lcell_comb
-- Equation(s):
-- \S~24_combout\ = ( \recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( !\A[57]~input_o\ $ (!\B[57]~input_o\ $ (((\B[56]~input_o\) # (\A[56]~input_o\)))) ) ) # ( !\recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( !\A[57]~input_o\ $ (!\B[57]~input_o\ $ 
-- (((\A[56]~input_o\ & \B[56]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110001101001011010011100001100111100011010010110100111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[56]~input_o\,
	datab => \ALT_INV_A[57]~input_o\,
	datac => \ALT_INV_B[57]~input_o\,
	datad => \ALT_INV_B[56]~input_o\,
	datae => \recur:CSAzero|recur:CSAzero|ALT_INV_S[9]~1_combout\,
	combout => \S~24_combout\);

-- Location: IOIBUF_X59_Y6_N32
\A[58]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(58),
	o => \A[58]~input_o\);

-- Location: IOIBUF_X59_Y9_N1
\B[58]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(58),
	o => \B[58]~input_o\);

-- Location: LABCELL_X58_Y12_N36
\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[57]~input_o\ & ( (!\A[56]~input_o\ & (!\B[56]~input_o\ & !\B[57]~input_o\)) ) ) # ( !\A[57]~input_o\ & ( (!\B[57]~input_o\) # ((!\A[56]~input_o\ & 
-- !\B[56]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111000111110001111100010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[56]~input_o\,
	datab => \ALT_INV_B[56]~input_o\,
	datac => \ALT_INV_B[57]~input_o\,
	dataf => \ALT_INV_A[57]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y12_N38
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ = ( \A[57]~input_o\ & ( ((\A[56]~input_o\ & \B[56]~input_o\)) # (\B[57]~input_o\) ) ) # ( !\A[57]~input_o\ & ( (\A[56]~input_o\ & (\B[56]~input_o\ & \B[57]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[56]~input_o\,
	datac => \ALT_INV_B[56]~input_o\,
	datad => \ALT_INV_B[57]~input_o\,
	dataf => \ALT_INV_A[57]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y12_N0
\S~25\ : arriaii_lcell_comb
-- Equation(s):
-- \S~25_combout\ = ( \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\A[58]~input_o\ $ (!\B[58]~input_o\ $ (((!\recur:CSAzero|recur:CSAzero|S[9]~1_combout\) # 
-- (!\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))) ) ) # ( !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( !\A[58]~input_o\ $ (!\B[58]~input_o\ $ 
-- (((\recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & !\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101100110011010010110011010011001100101101001100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[58]~input_o\,
	datab => \ALT_INV_B[58]~input_o\,
	datac => \recur:CSAzero|recur:CSAzero|ALT_INV_S[9]~1_combout\,
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	dataf => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \S~25_combout\);

-- Location: IOIBUF_X55_Y0_N32
\A[59]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(59),
	o => \A[59]~input_o\);

-- Location: LABCELL_X58_Y12_N26
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ = ( \recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( (!\B[57]~input_o\ & (\A[57]~input_o\ & ((\A[56]~input_o\) # (\B[56]~input_o\)))) # (\B[57]~input_o\ & (((\A[56]~input_o\) # 
-- (\A[57]~input_o\)) # (\B[56]~input_o\))) ) ) # ( !\recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( (!\B[57]~input_o\ & (\B[56]~input_o\ & (\A[57]~input_o\ & \A[56]~input_o\))) # (\B[57]~input_o\ & (((\B[56]~input_o\ & \A[56]~input_o\)) # 
-- (\A[57]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010111000101110101111100000101000101110001011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[57]~input_o\,
	datab => \ALT_INV_B[56]~input_o\,
	datac => \ALT_INV_A[57]~input_o\,
	datad => \ALT_INV_A[56]~input_o\,
	datae => \recur:CSAzero|recur:CSAzero|ALT_INV_S[9]~1_combout\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\);

-- Location: IOIBUF_X59_Y12_N63
\B[59]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(59),
	o => \B[59]~input_o\);

-- Location: LABCELL_X58_Y12_N28
\S~26\ : arriaii_lcell_comb
-- Equation(s):
-- \S~26_combout\ = ( \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ & ( \B[59]~input_o\ & ( !\A[59]~input_o\ $ (((\B[58]~input_o\) # (\A[58]~input_o\))) ) ) ) # ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ & ( \B[59]~input_o\ & ( !\A[59]~input_o\ $ (((\A[58]~input_o\ & \B[58]~input_o\))) ) ) ) # ( \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ & ( 
-- !\B[59]~input_o\ & ( !\A[59]~input_o\ $ (((!\A[58]~input_o\ & !\B[58]~input_o\))) ) ) ) # ( !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|S[3]~0_combout\ & ( !\B[59]~input_o\ & ( !\A[59]~input_o\ $ (((!\A[58]~input_o\) # (!\B[58]~input_o\))) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011010010110101010101010101010101001011010010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[59]~input_o\,
	datac => \ALT_INV_A[58]~input_o\,
	datad => \ALT_INV_B[58]~input_o\,
	datae => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_S[3]~0_combout\,
	dataf => \ALT_INV_B[59]~input_o\,
	combout => \S~26_combout\);

-- Location: IOIBUF_X59_Y6_N94
\B[60]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(60),
	o => \B[60]~input_o\);

-- Location: LABCELL_X58_Y12_N12
\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ = ( \A[58]~input_o\ & ( \B[58]~input_o\ ) ) # ( !\A[58]~input_o\ & ( \B[58]~input_o\ & ( !\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ ) ) ) # ( 
-- \A[58]~input_o\ & ( !\B[58]~input_o\ & ( !\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|Cout~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000011111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datae => \ALT_INV_A[58]~input_o\,
	dataf => \ALT_INV_B[58]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\);

-- Location: IOIBUF_X59_Y9_N94
\A[60]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(60),
	o => \A[60]~input_o\);

-- Location: LABCELL_X58_Y12_N2
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ = ( \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\B[58]~input_o\) # (\A[58]~input_o\) ) ) # ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|Cout~0_combout\ & ( (\A[58]~input_o\ & \B[58]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[58]~input_o\,
	datab => \ALT_INV_B[58]~input_o\,
	dataf => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\);

-- Location: LABCELL_X58_Y12_N8
\S~30\ : arriaii_lcell_comb
-- Equation(s):
-- \S~30_combout\ = ( !\recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( !\B[60]~input_o\ $ (!\A[60]~input_o\ $ (((!\A[59]~input_o\ & (\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & \B[59]~input_o\)) # (\A[59]~input_o\ & 
-- ((\B[59]~input_o\) # (\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\)))))) ) ) # ( \recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( !\B[60]~input_o\ $ (!\A[60]~input_o\ $ (((!\A[59]~input_o\ & 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ & \B[59]~input_o\)) # (\A[59]~input_o\ & ((\B[59]~input_o\) # (\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011011011001001001101101100100101101100100100110110110010010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[59]~input_o\,
	datab => \ALT_INV_B[60]~input_o\,
	datac => \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_A[60]~input_o\,
	datae => \recur:CSAzero|recur:CSAzero|ALT_INV_S[9]~1_combout\,
	dataf => \ALT_INV_B[59]~input_o\,
	datag => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \S~30_combout\);

-- Location: IOIBUF_X56_Y0_N94
\B[61]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(61),
	o => \B[61]~input_o\);

-- Location: LABCELL_X58_Y12_N18
\recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0_combout\ = ( \recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( \B[59]~input_o\ & ( (\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\) # (\A[59]~input_o\) ) ) ) # ( 
-- !\recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( \B[59]~input_o\ & ( (\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\) # (\A[59]~input_o\) ) ) ) # ( \recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( !\B[59]~input_o\ & ( 
-- (\A[59]~input_o\ & \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\) ) ) ) # ( !\recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( !\B[59]~input_o\ & ( (\A[59]~input_o\ & 
-- \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000000000101010101110111011101110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[59]~input_o\,
	datab => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datae => \recur:CSAzero|recur:CSAzero|ALT_INV_S[9]~1_combout\,
	dataf => \ALT_INV_B[59]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0_combout\);

-- Location: IOIBUF_X56_Y0_N63
\A[61]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(61),
	o => \A[61]~input_o\);

-- Location: LABCELL_X58_Y4_N0
\S~27\ : arriaii_lcell_comb
-- Equation(s):
-- \S~27_combout\ = ( \A[61]~input_o\ & ( !\B[61]~input_o\ $ (((!\B[60]~input_o\ & (\recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0_combout\ & \A[60]~input_o\)) # (\B[60]~input_o\ & ((\A[60]~input_o\) # 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0_combout\))))) ) ) # ( !\A[61]~input_o\ & ( !\B[61]~input_o\ $ (((!\B[60]~input_o\ & ((!\recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0_combout\) # (!\A[60]~input_o\))) # (\B[60]~input_o\ & 
-- (!\recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0_combout\ & !\A[60]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011001101100110010011001001100110110011011001100100110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[60]~input_o\,
	datab => \ALT_INV_B[61]~input_o\,
	datac => \recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~0_combout\,
	datad => \ALT_INV_A[60]~input_o\,
	datae => \ALT_INV_A[61]~input_o\,
	combout => \S~27_combout\);

-- Location: IOIBUF_X55_Y0_N1
\A[62]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(62),
	o => \A[62]~input_o\);

-- Location: IOIBUF_X54_Y0_N94
\B[62]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(62),
	o => \B[62]~input_o\);

-- Location: LABCELL_X58_Y4_N24
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\ = ( \B[62]~input_o\ & ( !\A[62]~input_o\ ) ) # ( !\B[62]~input_o\ & ( \A[62]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111110000000000000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_A[62]~input_o\,
	datae => \ALT_INV_B[62]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\);

-- Location: LABCELL_X58_Y4_N30
\S~28\ : arriaii_lcell_comb
-- Equation(s):
-- \S~28_combout\ = ( \A[61]~input_o\ & ( \B[60]~input_o\ & ( !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\ $ (((!\recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0_combout\ & (!\B[61]~input_o\ & !\A[60]~input_o\)))) ) ) ) # ( 
-- !\A[61]~input_o\ & ( \B[60]~input_o\ & ( !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\ $ (((!\B[61]~input_o\) # ((!\recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0_combout\ & !\A[60]~input_o\)))) ) ) ) # ( \A[61]~input_o\ & ( 
-- !\B[60]~input_o\ & ( !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\ $ (((!\B[61]~input_o\ & ((!\recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0_combout\) # (!\A[60]~input_o\))))) ) ) ) # ( !\A[61]~input_o\ & ( !\B[60]~input_o\ & 
-- ( !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[2]~0_combout\ $ (((!\recur:CSAzero|recur:CSAzero|recur:CSAzero|S[5]~0_combout\) # ((!\B[61]~input_o\) # (!\A[60]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111110001101111100100000010011111011000111111110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[5]~0_combout\,
	datab => \ALT_INV_B[61]~input_o\,
	datac => \ALT_INV_A[60]~input_o\,
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|ALT_INV_S[2]~0_combout\,
	datae => \ALT_INV_A[61]~input_o\,
	dataf => \ALT_INV_B[60]~input_o\,
	combout => \S~28_combout\);

-- Location: LABCELL_X58_Y12_N20
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ = ( !\recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( (\B[60]~input_o\ & (\A[60]~input_o\ & ((!\A[59]~input_o\ & 
-- ((!\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\) # (!\B[59]~input_o\))) # (\A[59]~input_o\ & (!\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & !\B[59]~input_o\))))) ) ) # ( 
-- \recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( (\B[60]~input_o\ & (\A[60]~input_o\ & ((!\A[59]~input_o\ & ((!\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\) # (!\B[59]~input_o\))) # (\A[59]~input_o\ & 
-- (!\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ & !\B[59]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000000110010000000000011001000000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[59]~input_o\,
	datab => \ALT_INV_B[60]~input_o\,
	datac => \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_A[60]~input_o\,
	datae => \recur:CSAzero|recur:CSAzero|ALT_INV_S[9]~1_combout\,
	dataf => \ALT_INV_B[59]~input_o\,
	datag => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\);

-- Location: IOIBUF_X56_Y0_N1
\A[63]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(63),
	o => \A[63]~input_o\);

-- Location: IOIBUF_X59_Y4_N63
\B[63]~input\ : arriaii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(63),
	o => \B[63]~input_o\);

-- Location: LABCELL_X58_Y4_N32
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ = ( \B[63]~input_o\ & ( !\A[63]~input_o\ $ (((\A[62]~input_o\ & \B[62]~input_o\))) ) ) # ( !\B[63]~input_o\ & ( !\A[63]~input_o\ $ (((!\A[62]~input_o\) # 
-- (!\B[62]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011001010110010101100101011010101001101010011010100110101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[63]~input_o\,
	datab => \ALT_INV_A[62]~input_o\,
	datac => \ALT_INV_B[62]~input_o\,
	dataf => \ALT_INV_B[63]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\);

-- Location: LABCELL_X58_Y12_N4
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~5\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~5_combout\ = ( !\recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( (!\A[59]~input_o\ & (\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\ & (\B[59]~input_o\ & 
-- ((\A[60]~input_o\) # (\B[60]~input_o\))))) # (\A[59]~input_o\ & ((!\B[60]~input_o\ & (\A[60]~input_o\ & ((\B[59]~input_o\) # (\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\)))) # (\B[60]~input_o\ & (((\B[59]~input_o\)) # 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|Cout~0_combout\))))) ) ) # ( \recur:CSAzero|recur:CSAzero|S[9]~1_combout\ & ( (!\A[59]~input_o\ & (\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\ & (\B[59]~input_o\ & 
-- ((\A[60]~input_o\) # (\B[60]~input_o\))))) # (\A[59]~input_o\ & ((!\B[60]~input_o\ & (\A[60]~input_o\ & ((\B[59]~input_o\) # (\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\)))) # (\B[60]~input_o\ & (((\B[59]~input_o\)) # 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|Cout~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000100000101000000010000010100010011010111110001001101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[59]~input_o\,
	datab => \ALT_INV_B[60]~input_o\,
	datac => \recur:CSAzero|recur:CSAzero|recur:CSAone|recur:CSAlow|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_A[60]~input_o\,
	datae => \recur:CSAzero|recur:CSAzero|ALT_INV_S[9]~1_combout\,
	dataf => \ALT_INV_B[59]~input_o\,
	datag => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAlow|ALT_INV_Cout~0_combout\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~5_combout\);

-- Location: LABCELL_X58_Y4_N34
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[1]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[1]~0_combout\ = ( \B[63]~input_o\ & ( !\A[63]~input_o\ $ (((\B[62]~input_o\) # (\A[62]~input_o\))) ) ) # ( !\B[63]~input_o\ & ( !\A[63]~input_o\ $ (((!\A[62]~input_o\ & 
-- !\B[62]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010101010011001101010101010011001010101011001100101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[63]~input_o\,
	datab => \ALT_INV_A[62]~input_o\,
	datad => \ALT_INV_B[62]~input_o\,
	dataf => \ALT_INV_B[63]~input_o\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[1]~0_combout\);

-- Location: LABCELL_X58_Y4_N36
\S~29\ : arriaii_lcell_comb
-- Equation(s):
-- \S~29_combout\ = ( \A[61]~input_o\ & ( \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[1]~0_combout\ & ( (((\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~5_combout\) # 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\)) # (\B[61]~input_o\)) # (\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\) ) ) ) # ( !\A[61]~input_o\ & ( 
-- \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[1]~0_combout\ & ( ((\B[61]~input_o\ & ((\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~5_combout\) # 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\)))) # (\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\) ) ) ) # ( \A[61]~input_o\ & ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[1]~0_combout\ & ( (!\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ & (!\B[61]~input_o\ & 
-- (\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ & !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~5_combout\))) ) ) ) # ( !\A[61]~input_o\ & ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|S[1]~0_combout\ & ( (\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[1]~0_combout\ & ((!\B[61]~input_o\) # 
-- ((!\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ & !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001100000010000000000000011111001111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~1_combout\,
	datab => \ALT_INV_B[61]~input_o\,
	datac => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[1]~0_combout\,
	datad => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~5_combout\,
	datae => \ALT_INV_A[61]~input_o\,
	dataf => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAone|ALT_INV_S[1]~0_combout\,
	combout => \S~29_combout\);

-- Location: LABCELL_X58_Y4_N20
\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0\ : arriaii_lcell_comb
-- Equation(s):
-- \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ = ( !\A[61]~input_o\ & ( \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ & ( !\B[61]~input_o\ ) ) ) # ( \A[61]~input_o\ & ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ & ( (!\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~5_combout\ & !\B[61]~input_o\) ) ) ) # ( !\A[61]~input_o\ & ( 
-- !\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~1_combout\ & ( (!\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~5_combout\) # (!\B[61]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111001100110011000000000011111111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~5_combout\,
	datad => \ALT_INV_B[61]~input_o\,
	datae => \ALT_INV_A[61]~input_o\,
	dataf => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~1_combout\,
	combout => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\);

-- Location: LABCELL_X58_Y4_N6
\Cout~0\ : arriaii_lcell_comb
-- Equation(s):
-- \Cout~0_combout\ = ( \B[62]~input_o\ & ( \B[63]~input_o\ & ( (!\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\) # ((\A[63]~input_o\) # (\A[62]~input_o\)) ) ) ) # ( !\B[62]~input_o\ & ( \B[63]~input_o\ & ( 
-- ((!\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & \A[62]~input_o\)) # (\A[63]~input_o\) ) ) ) # ( \B[62]~input_o\ & ( !\B[63]~input_o\ & ( (\A[63]~input_o\ & 
-- ((!\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\) # (\A[62]~input_o\))) ) ) ) # ( !\B[62]~input_o\ & ( !\B[63]~input_o\ & ( (!\recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|S[3]~0_combout\ & (\A[62]~input_o\ & 
-- \A[63]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000001011101100100010111111111011101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \recur:CSAzero|recur:CSAzero|recur:CSAzero|recur:CSAzero|ALT_INV_S[3]~0_combout\,
	datab => \ALT_INV_A[62]~input_o\,
	datad => \ALT_INV_A[63]~input_o\,
	datae => \ALT_INV_B[62]~input_o\,
	dataf => \ALT_INV_B[63]~input_o\,
	combout => \Cout~0_combout\);

-- Location: LABCELL_X58_Y4_N10
\Ovfl~0\ : arriaii_lcell_comb
-- Equation(s):
-- \Ovfl~0_combout\ = ( \S~29_combout\ & ( \Cin~input_o\ & ( (\B[63]~input_o\ & !\A[63]~input_o\) ) ) ) # ( !\S~29_combout\ & ( \Cin~input_o\ & ( (!\B[63]~input_o\ & \A[63]~input_o\) ) ) ) # ( \S~29_combout\ & ( !\Cin~input_o\ & ( !\B[63]~input_o\ ) ) ) # ( 
-- !\S~29_combout\ & ( !\Cin~input_o\ & ( \B[63]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010101010101000000000101010100101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[63]~input_o\,
	datad => \ALT_INV_A[63]~input_o\,
	datae => \ALT_INV_S~29_combout\,
	dataf => \ALT_INV_Cin~input_o\,
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


