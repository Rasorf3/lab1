-- Copyright (C) 2019  Intel Corporation. All rights reserved.
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
-- VERSION "Version 19.1.0 Build 670 09/22/2019 SJ Lite Edition"

-- DATE "03/02/2024 18:49:06"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
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
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


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


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	proceso IS
    PORT (
	CLK : IN std_logic;
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	Z : OUT std_logic_vector(31 DOWNTO 0)
	);
END proceso;

-- Design Ports Information
-- Z[0]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[2]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[3]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[4]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[5]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[6]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[7]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[8]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[9]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[10]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[11]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[12]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[13]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[14]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[15]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[16]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[17]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[18]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[19]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[20]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[21]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[22]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[23]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[24]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[25]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[26]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[27]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[28]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[29]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[30]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z[31]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF proceso IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_Z : std_logic_vector(31 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Z[0]~output_o\ : std_logic;
SIGNAL \Z[1]~output_o\ : std_logic;
SIGNAL \Z[2]~output_o\ : std_logic;
SIGNAL \Z[3]~output_o\ : std_logic;
SIGNAL \Z[4]~output_o\ : std_logic;
SIGNAL \Z[5]~output_o\ : std_logic;
SIGNAL \Z[6]~output_o\ : std_logic;
SIGNAL \Z[7]~output_o\ : std_logic;
SIGNAL \Z[8]~output_o\ : std_logic;
SIGNAL \Z[9]~output_o\ : std_logic;
SIGNAL \Z[10]~output_o\ : std_logic;
SIGNAL \Z[11]~output_o\ : std_logic;
SIGNAL \Z[12]~output_o\ : std_logic;
SIGNAL \Z[13]~output_o\ : std_logic;
SIGNAL \Z[14]~output_o\ : std_logic;
SIGNAL \Z[15]~output_o\ : std_logic;
SIGNAL \Z[16]~output_o\ : std_logic;
SIGNAL \Z[17]~output_o\ : std_logic;
SIGNAL \Z[18]~output_o\ : std_logic;
SIGNAL \Z[19]~output_o\ : std_logic;
SIGNAL \Z[20]~output_o\ : std_logic;
SIGNAL \Z[21]~output_o\ : std_logic;
SIGNAL \Z[22]~output_o\ : std_logic;
SIGNAL \Z[23]~output_o\ : std_logic;
SIGNAL \Z[24]~output_o\ : std_logic;
SIGNAL \Z[25]~output_o\ : std_logic;
SIGNAL \Z[26]~output_o\ : std_logic;
SIGNAL \Z[27]~output_o\ : std_logic;
SIGNAL \Z[28]~output_o\ : std_logic;
SIGNAL \Z[29]~output_o\ : std_logic;
SIGNAL \Z[30]~output_o\ : std_logic;
SIGNAL \Z[31]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:0:FF|Q~feeder_combout\ : std_logic;
SIGNAL \con|PS.S1~0_combout\ : std_logic;
SIGNAL \con|PS.S1~q\ : std_logic;
SIGNAL \con|PS.S2~feeder_combout\ : std_logic;
SIGNAL \con|PS.S2~q\ : std_logic;
SIGNAL \con|PS.S3~q\ : std_logic;
SIGNAL \con|PS.S4~q\ : std_logic;
SIGNAL \con|PS.S5~q\ : std_logic;
SIGNAL \con|PS.S6~q\ : std_logic;
SIGNAL \con|PS.S7~q\ : std_logic;
SIGNAL \con|PS.S8~q\ : std_logic;
SIGNAL \con|PS.S9~q\ : std_logic;
SIGNAL \con|PS.S0~0_combout\ : std_logic;
SIGNAL \con|PS.S0~q\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:0:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:0:FF|Q~feeder_combout\ : std_logic;
SIGNAL \con|WideOr2~0_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:0:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:0:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~0_combout\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~1_combout\ : std_logic;
SIGNAL \con|WideOr6~0_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:0:FF|Q~2_cout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:0:FF|Q~3_combout\ : std_logic;
SIGNAL \con|WideOr1~0_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:0:FF|Q~q\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:0:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[1]~0_combout\ : std_logic;
SIGNAL \datapa|databus[1]~1_combout\ : std_logic;
SIGNAL \con|WideOr0~combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:0:FF|Q~q\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:1:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:1:FF|Q~q\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:1:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:1:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:1:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:1:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~2_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:0:FF|Q~4\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:1:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:1:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[2]~2_combout\ : std_logic;
SIGNAL \datapa|databus[2]~3_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:1:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:1:FF|Q~q\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:2:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:2:FF|Q~q\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:2:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:2:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:2:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:2:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~3_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:1:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:2:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:2:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[3]~4_combout\ : std_logic;
SIGNAL \datapa|databus[3]~5_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:2:FF|Q~q\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:3:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:3:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:3:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:3:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:3:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~4_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:2:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:3:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:3:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[4]~6_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:3:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:3:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[4]~7_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:3:FF|Q~q\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:4:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:4:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~5_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:4:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:4:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:3:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:4:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:4:FF|Q~q\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:4:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[5]~8_combout\ : std_logic;
SIGNAL \datapa|databus[5]~9_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:4:FF|Q~q\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:5:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:5:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:5:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~6_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:5:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:5:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:4:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:5:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:5:FF|Q~q\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:5:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[6]~10_combout\ : std_logic;
SIGNAL \datapa|databus[6]~11_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:5:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:5:FF|Q~q\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:6:FF|Q~q\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:6:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:6:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:6:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:6:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~7_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:5:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:6:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:6:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[7]~12_combout\ : std_logic;
SIGNAL \datapa|databus[7]~13_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:6:FF|Q~q\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:7:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:7:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:7:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:7:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~8_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:6:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:7:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:7:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[8]~14_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:7:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:7:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[8]~15_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:7:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:8:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~9_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:8:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:8:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:7:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:8:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:8:FF|Q~q\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:8:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[9]~16_combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:8:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[9]~17_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:8:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:9:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~10_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:9:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:9:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:8:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:9:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:9:FF|Q~q\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:9:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[10]~18_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:9:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:9:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[10]~19_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:9:FF|Q~q\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:10:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:10:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:10:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:10:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~11_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:9:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:10:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:10:FF|Q~q\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:10:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[11]~20_combout\ : std_logic;
SIGNAL \datapa|databus[11]~21_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:10:FF|Q~q\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:11:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:11:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:11:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~12_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:11:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:11:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:10:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:11:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:11:FF|Q~q\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:11:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[12]~22_combout\ : std_logic;
SIGNAL \datapa|databus[12]~23_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:11:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:12:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:12:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:12:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~13_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:11:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:12:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:12:FF|Q~q\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:12:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[13]~24_combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:12:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:12:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[13]~25_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:12:FF|Q~q\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:13:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:13:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~14_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:13:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:13:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:12:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:13:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:13:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[14]~26_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:13:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:13:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[14]~27_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:13:FF|Q~q\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:14:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:14:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:14:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:14:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~15_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:13:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:14:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:14:FF|Q~q\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:14:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[15]~28_combout\ : std_logic;
SIGNAL \datapa|databus[15]~29_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:14:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:15:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:15:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:15:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~16_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:14:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:15:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:15:FF|Q~q\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:15:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[16]~30_combout\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:15:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[16]~31_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:15:FF|Q~q\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:16:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:16:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:16:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~17_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:16:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:16:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:15:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:16:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:16:FF|Q~q\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:16:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[17]~32_combout\ : std_logic;
SIGNAL \datapa|databus[17]~33_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:16:FF|Q~q\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:17:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:17:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:17:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~18_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:17:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:17:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:16:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:17:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:17:FF|Q~q\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:17:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[18]~34_combout\ : std_logic;
SIGNAL \datapa|databus[18]~35_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:17:FF|Q~q\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:18:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:18:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:18:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:18:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:18:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:18:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~19_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:17:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:18:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:18:FF|Q~q\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:18:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[19]~36_combout\ : std_logic;
SIGNAL \datapa|databus[19]~37_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:18:FF|Q~q\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:19:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:19:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:19:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:19:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~20_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:18:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:19:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:19:FF|Q~q\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:19:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[20]~38_combout\ : std_logic;
SIGNAL \datapa|databus[20]~39_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:19:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:19:FF|Q~q\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:20:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:20:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:20:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:20:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~21_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:19:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:20:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:20:FF|Q~q\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:20:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[21]~40_combout\ : std_logic;
SIGNAL \datapa|databus[21]~41_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:20:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:20:FF|Q~q\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:21:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:21:FF|Q~q\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:21:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:21:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:21:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~22_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:20:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:21:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:21:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[22]~42_combout\ : std_logic;
SIGNAL \datapa|databus[22]~43_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:21:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:21:FF|Q~q\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:22:FF|Q~q\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:22:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:22:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~23_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:22:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:21:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:22:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:22:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[23]~44_combout\ : std_logic;
SIGNAL \datapa|databus[23]~45_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:22:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:22:FF|Q~q\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:23:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:23:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~24_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:23:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:23:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:22:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:23:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:23:FF|Q~q\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:23:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[24]~46_combout\ : std_logic;
SIGNAL \datapa|databus[24]~47_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:23:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:23:FF|Q~q\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:24:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:24:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:24:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:24:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:24:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~25_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:23:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:24:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:24:FF|Q~q\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:24:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[25]~48_combout\ : std_logic;
SIGNAL \datapa|databus[25]~49_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:24:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:24:FF|Q~q\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:25:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:25:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:25:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~26_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:25:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:24:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:25:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:25:FF|Q~q\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:25:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[26]~50_combout\ : std_logic;
SIGNAL \datapa|databus[26]~51_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:25:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:25:FF|Q~q\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:26:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:26:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:26:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:26:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:26:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:26:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~27_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:25:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:26:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:26:FF|Q~q\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:26:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[27]~52_combout\ : std_logic;
SIGNAL \datapa|databus[27]~53_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:26:FF|Q~q\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:27:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:27:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~28_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:27:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:26:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:27:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:27:FF|Q~q\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:27:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[28]~54_combout\ : std_logic;
SIGNAL \datapa|databus[28]~55_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:27:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:27:FF|Q~q\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:28:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:28:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:28:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:28:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~29_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:27:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:28:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:28:FF|Q~q\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:28:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[29]~56_combout\ : std_logic;
SIGNAL \datapa|databus[29]~57_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:28:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:28:FF|Q~q\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:29:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:29:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:29:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:29:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~30_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:28:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:29:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:29:FF|Q~q\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:29:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[30]~58_combout\ : std_logic;
SIGNAL \datapa|databus[30]~59_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:29:FF|Q~feeder_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:29:FF|Q~q\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:30:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:30:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~31_combout\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:30:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:29:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:30:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:30:FF|Q~q\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:30:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[31]~60_combout\ : std_logic;
SIGNAL \datapa|databus[31]~61_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:30:FF|Q~q\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \datapa|registro1|FF_Tri:31:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro3|FF_Tri:31:FF|Q~q\ : std_logic;
SIGNAL \datapa|registro4|FF_Tri:31:FF|Q~q\ : std_logic;
SIGNAL \datapa|sumador_restador|restador|Add0~32_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:30:FF|Q~2\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:31:FF|Q~1_combout\ : std_logic;
SIGNAL \datapa|registro5|FF_Tri:31:FF|Q~q\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \datapa|registro2|FF_Tri:31:FF|Q~q\ : std_logic;
SIGNAL \datapa|databus[32]~62_combout\ : std_logic;
SIGNAL \datapa|databus[32]~63_combout\ : std_logic;
SIGNAL \datapa|registro6|FF_Tri:31:FF|Q~q\ : std_logic;
SIGNAL \con|W\ : std_logic_vector(6 DOWNTO 1);
SIGNAL \con|ALT_INV_PS.S0~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLK <= CLK;
ww_A <= A;
ww_B <= B;
Z <= ww_Z;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\con|ALT_INV_PS.S0~q\ <= NOT \con|PS.S0~q\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X53_Y24_N23
\Z[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:0:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[0]~output_o\);

-- Location: IOOBUF_X34_Y34_N16
\Z[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:1:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[1]~output_o\);

-- Location: IOOBUF_X31_Y34_N2
\Z[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:2:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[2]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\Z[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:3:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[3]~output_o\);

-- Location: IOOBUF_X7_Y34_N2
\Z[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:4:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[4]~output_o\);

-- Location: IOOBUF_X31_Y34_N9
\Z[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:5:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[5]~output_o\);

-- Location: IOOBUF_X51_Y34_N2
\Z[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:6:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[6]~output_o\);

-- Location: IOOBUF_X51_Y34_N23
\Z[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:7:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[7]~output_o\);

-- Location: IOOBUF_X7_Y34_N9
\Z[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:8:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[8]~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\Z[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:9:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[9]~output_o\);

-- Location: IOOBUF_X0_Y23_N23
\Z[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:10:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[10]~output_o\);

-- Location: IOOBUF_X3_Y34_N2
\Z[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:11:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[11]~output_o\);

-- Location: IOOBUF_X7_Y34_N16
\Z[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:12:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[12]~output_o\);

-- Location: IOOBUF_X20_Y34_N9
\Z[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:13:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[13]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\Z[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:14:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[14]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\Z[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:15:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[15]~output_o\);

-- Location: IOOBUF_X45_Y34_N16
\Z[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:16:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[16]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\Z[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:17:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[17]~output_o\);

-- Location: IOOBUF_X34_Y34_N2
\Z[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:18:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[18]~output_o\);

-- Location: IOOBUF_X53_Y14_N9
\Z[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:19:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[19]~output_o\);

-- Location: IOOBUF_X53_Y25_N2
\Z[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:20:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[20]~output_o\);

-- Location: IOOBUF_X43_Y0_N23
\Z[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:21:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[21]~output_o\);

-- Location: IOOBUF_X34_Y34_N9
\Z[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:22:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[22]~output_o\);

-- Location: IOOBUF_X53_Y14_N2
\Z[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:23:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[23]~output_o\);

-- Location: IOOBUF_X49_Y34_N2
\Z[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:24:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[24]~output_o\);

-- Location: IOOBUF_X36_Y0_N23
\Z[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:25:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[25]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\Z[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:26:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[26]~output_o\);

-- Location: IOOBUF_X51_Y34_N16
\Z[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:27:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[27]~output_o\);

-- Location: IOOBUF_X0_Y11_N2
\Z[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:28:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[28]~output_o\);

-- Location: IOOBUF_X53_Y22_N9
\Z[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:29:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[29]~output_o\);

-- Location: IOOBUF_X36_Y0_N16
\Z[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:30:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[30]~output_o\);

-- Location: IOOBUF_X34_Y0_N23
\Z[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \datapa|registro6|FF_Tri:31:FF|Q~q\,
	oe => \con|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \Z[31]~output_o\);

-- Location: IOIBUF_X0_Y16_N8
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G2
\CLK~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X18_Y0_N22
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X28_Y23_N28
\datapa|registro1|FF_Tri:0:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:0:FF|Q~feeder_combout\ = \A[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[0]~input_o\,
	combout => \datapa|registro1|FF_Tri:0:FF|Q~feeder_combout\);

-- Location: LCCOMB_X29_Y24_N12
\con|PS.S1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \con|PS.S1~0_combout\ = !\con|PS.S0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \con|PS.S0~q\,
	combout => \con|PS.S1~0_combout\);

-- Location: FF_X29_Y24_N13
\con|PS.S1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \con|PS.S1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \con|PS.S1~q\);

-- Location: LCCOMB_X29_Y24_N30
\con|PS.S2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \con|PS.S2~feeder_combout\ = \con|PS.S1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \con|PS.S1~q\,
	combout => \con|PS.S2~feeder_combout\);

-- Location: FF_X29_Y24_N31
\con|PS.S2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \con|PS.S2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \con|PS.S2~q\);

-- Location: FF_X30_Y24_N31
\con|PS.S3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \con|PS.S2~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \con|PS.S3~q\);

-- Location: FF_X30_Y24_N27
\con|PS.S4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \con|PS.S3~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \con|PS.S4~q\);

-- Location: FF_X30_Y24_N15
\con|PS.S5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \con|PS.S4~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \con|PS.S5~q\);

-- Location: FF_X30_Y24_N9
\con|PS.S6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \con|PS.S5~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \con|PS.S6~q\);

-- Location: FF_X30_Y24_N5
\con|PS.S7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \con|PS.S6~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \con|PS.S7~q\);

-- Location: FF_X30_Y24_N23
\con|PS.S8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \con|PS.S7~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \con|PS.S8~q\);

-- Location: FF_X30_Y24_N25
\con|PS.S9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \con|PS.S8~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \con|PS.S9~q\);

-- Location: LCCOMB_X29_Y24_N14
\con|PS.S0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \con|PS.S0~0_combout\ = !\con|PS.S9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \con|PS.S9~q\,
	combout => \con|PS.S0~0_combout\);

-- Location: FF_X29_Y24_N15
\con|PS.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \con|PS.S0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \con|PS.S0~q\);

-- Location: FF_X28_Y23_N29
\datapa|registro1|FF_Tri:0:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:0:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:0:FF|Q~q\);

-- Location: LCCOMB_X30_Y23_N18
\datapa|registro3|FF_Tri:0:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:0:FF|Q~feeder_combout\ = \datapa|databus[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[1]~1_combout\,
	combout => \datapa|registro3|FF_Tri:0:FF|Q~feeder_combout\);

-- Location: LCCOMB_X30_Y24_N30
\con|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \con|WideOr2~0_combout\ = (\con|PS.S6~q\) # ((\con|PS.S3~q\) # (\con|PS.S1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S6~q\,
	datac => \con|PS.S3~q\,
	datad => \con|PS.S1~q\,
	combout => \con|WideOr2~0_combout\);

-- Location: FF_X30_Y23_N19
\datapa|registro3|FF_Tri:0:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:0:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:0:FF|Q~q\);

-- Location: LCCOMB_X29_Y24_N18
\con|W[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \con|W\(4) = (\con|PS.S2~q\) # (\con|PS.S1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S2~q\,
	datad => \con|PS.S1~q\,
	combout => \con|W\(4));

-- Location: FF_X31_Y24_N1
\datapa|registro4|FF_Tri:0:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[1]~1_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:0:FF|Q~q\);

-- Location: LCCOMB_X30_Y24_N14
\datapa|sumador_restador|restador|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~0_combout\ = (!\con|PS.S9~q\ & !\con|PS.S8~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S9~q\,
	datad => \con|PS.S8~q\,
	combout => \datapa|sumador_restador|restador|Add0~0_combout\);

-- Location: LCCOMB_X31_Y24_N0
\datapa|sumador_restador|restador|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~1_combout\ = \datapa|registro4|FF_Tri:0:FF|Q~q\ $ (((\con|PS.S6~q\) # ((\con|PS.S7~q\) # (!\datapa|sumador_restador|restador|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \con|PS.S7~q\,
	datac => \datapa|registro4|FF_Tri:0:FF|Q~q\,
	datad => \datapa|sumador_restador|restador|Add0~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~1_combout\);

-- Location: LCCOMB_X30_Y24_N8
\con|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \con|WideOr6~0_combout\ = (\con|PS.S8~q\) # ((\con|PS.S9~q\) # ((\con|PS.S6~q\) # (\con|PS.S7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S8~q\,
	datab => \con|PS.S9~q\,
	datac => \con|PS.S6~q\,
	datad => \con|PS.S7~q\,
	combout => \con|WideOr6~0_combout\);

-- Location: LCCOMB_X31_Y24_N16
\datapa|registro5|FF_Tri:0:FF|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:0:FF|Q~2_cout\ = CARRY(\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|WideOr6~0_combout\,
	datad => VCC,
	cout => \datapa|registro5|FF_Tri:0:FF|Q~2_cout\);

-- Location: LCCOMB_X31_Y24_N18
\datapa|registro5|FF_Tri:0:FF|Q~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:0:FF|Q~3_combout\ = (\datapa|registro3|FF_Tri:0:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~1_combout\ & (\datapa|registro5|FF_Tri:0:FF|Q~2_cout\ & VCC)) # (!\datapa|sumador_restador|restador|Add0~1_combout\ & 
-- (!\datapa|registro5|FF_Tri:0:FF|Q~2_cout\)))) # (!\datapa|registro3|FF_Tri:0:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~1_combout\ & (!\datapa|registro5|FF_Tri:0:FF|Q~2_cout\)) # (!\datapa|sumador_restador|restador|Add0~1_combout\ & 
-- ((\datapa|registro5|FF_Tri:0:FF|Q~2_cout\) # (GND)))))
-- \datapa|registro5|FF_Tri:0:FF|Q~4\ = CARRY((\datapa|registro3|FF_Tri:0:FF|Q~q\ & (!\datapa|sumador_restador|restador|Add0~1_combout\ & !\datapa|registro5|FF_Tri:0:FF|Q~2_cout\)) # (!\datapa|registro3|FF_Tri:0:FF|Q~q\ & 
-- ((!\datapa|registro5|FF_Tri:0:FF|Q~2_cout\) # (!\datapa|sumador_restador|restador|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:0:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~1_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:0:FF|Q~2_cout\,
	combout => \datapa|registro5|FF_Tri:0:FF|Q~3_combout\,
	cout => \datapa|registro5|FF_Tri:0:FF|Q~4\);

-- Location: LCCOMB_X30_Y24_N26
\con|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \con|WideOr1~0_combout\ = (\con|PS.S7~q\) # ((\con|PS.S6~q\) # ((\con|PS.S4~q\) # (\con|PS.S2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S7~q\,
	datab => \con|PS.S6~q\,
	datac => \con|PS.S4~q\,
	datad => \con|PS.S2~q\,
	combout => \con|WideOr1~0_combout\);

-- Location: FF_X31_Y24_N19
\datapa|registro5|FF_Tri:0:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:0:FF|Q~3_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:0:FF|Q~q\);

-- Location: IOIBUF_X45_Y34_N1
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: FF_X29_Y24_N9
\datapa|registro2|FF_Tri:0:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[0]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:0:FF|Q~q\);

-- Location: LCCOMB_X29_Y24_N8
\datapa|databus[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[1]~0_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:0:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & ((\datapa|registro2|FF_Tri:0:FF|Q~q\))) # (!\con|PS.S2~q\ & (\datapa|registro5|FF_Tri:0:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro5|FF_Tri:0:FF|Q~q\,
	datab => \con|PS.S6~q\,
	datac => \datapa|registro2|FF_Tri:0:FF|Q~q\,
	datad => \con|PS.S2~q\,
	combout => \datapa|databus[1]~0_combout\);

-- Location: LCCOMB_X30_Y23_N12
\datapa|databus[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[1]~1_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:0:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro1|FF_Tri:0:FF|Q~q\,
	datab => \con|PS.S1~q\,
	datad => \datapa|databus[1]~0_combout\,
	combout => \datapa|databus[1]~1_combout\);

-- Location: LCCOMB_X30_Y24_N22
\con|WideOr0\ : cycloneive_lcell_comb
-- Equation(s):
-- \con|WideOr0~combout\ = (\con|PS.S7~q\) # ((\con|PS.S8~q\) # (\con|PS.S5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S7~q\,
	datac => \con|PS.S8~q\,
	datad => \con|PS.S5~q\,
	combout => \con|WideOr0~combout\);

-- Location: FF_X32_Y24_N1
\datapa|registro6|FF_Tri:0:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[1]~1_combout\,
	sload => VCC,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:0:FF|Q~q\);

-- Location: IOIBUF_X23_Y34_N15
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X28_Y26_N24
\datapa|registro1|FF_Tri:1:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:1:FF|Q~feeder_combout\ = \A[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[1]~input_o\,
	combout => \datapa|registro1|FF_Tri:1:FF|Q~feeder_combout\);

-- Location: FF_X28_Y26_N25
\datapa|registro1|FF_Tri:1:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:1:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:1:FF|Q~q\);

-- Location: IOIBUF_X53_Y20_N22
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: FF_X32_Y23_N1
\datapa|registro2|FF_Tri:1:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[1]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:1:FF|Q~q\);

-- Location: LCCOMB_X32_Y24_N2
\datapa|registro3|FF_Tri:1:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:1:FF|Q~feeder_combout\ = \datapa|databus[2]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[2]~3_combout\,
	combout => \datapa|registro3|FF_Tri:1:FF|Q~feeder_combout\);

-- Location: FF_X32_Y24_N3
\datapa|registro3|FF_Tri:1:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:1:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:1:FF|Q~q\);

-- Location: FF_X31_Y24_N15
\datapa|registro4|FF_Tri:1:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[2]~3_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:1:FF|Q~q\);

-- Location: LCCOMB_X31_Y24_N14
\datapa|sumador_restador|restador|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~2_combout\ = \datapa|registro4|FF_Tri:1:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:1:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~2_combout\);

-- Location: LCCOMB_X31_Y24_N20
\datapa|registro5|FF_Tri:1:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:1:FF|Q~1_combout\ = ((\datapa|registro3|FF_Tri:1:FF|Q~q\ $ (\datapa|sumador_restador|restador|Add0~2_combout\ $ (!\datapa|registro5|FF_Tri:0:FF|Q~4\)))) # (GND)
-- \datapa|registro5|FF_Tri:1:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:1:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~2_combout\) # (!\datapa|registro5|FF_Tri:0:FF|Q~4\))) # (!\datapa|registro3|FF_Tri:1:FF|Q~q\ & 
-- (\datapa|sumador_restador|restador|Add0~2_combout\ & !\datapa|registro5|FF_Tri:0:FF|Q~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:1:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~2_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:0:FF|Q~4\,
	combout => \datapa|registro5|FF_Tri:1:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:1:FF|Q~2\);

-- Location: FF_X31_Y24_N21
\datapa|registro5|FF_Tri:1:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:1:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:1:FF|Q~q\);

-- Location: LCCOMB_X32_Y23_N0
\datapa|databus[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[2]~2_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:1:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & (\datapa|registro2|FF_Tri:1:FF|Q~q\)) # (!\con|PS.S2~q\ & ((\datapa|registro5|FF_Tri:1:FF|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \con|PS.S2~q\,
	datac => \datapa|registro2|FF_Tri:1:FF|Q~q\,
	datad => \datapa|registro5|FF_Tri:1:FF|Q~q\,
	combout => \datapa|databus[2]~2_combout\);

-- Location: LCCOMB_X32_Y24_N0
\datapa|databus[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[2]~3_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:1:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro1|FF_Tri:1:FF|Q~q\,
	datab => \con|PS.S1~q\,
	datad => \datapa|databus[2]~2_combout\,
	combout => \datapa|databus[2]~3_combout\);

-- Location: LCCOMB_X34_Y24_N24
\datapa|registro6|FF_Tri:1:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro6|FF_Tri:1:FF|Q~feeder_combout\ = \datapa|databus[2]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[2]~3_combout\,
	combout => \datapa|registro6|FF_Tri:1:FF|Q~feeder_combout\);

-- Location: FF_X34_Y24_N25
\datapa|registro6|FF_Tri:1:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro6|FF_Tri:1:FF|Q~feeder_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:1:FF|Q~q\);

-- Location: IOIBUF_X20_Y34_N22
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: LCCOMB_X28_Y26_N30
\datapa|registro1|FF_Tri:2:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:2:FF|Q~feeder_combout\ = \A[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[2]~input_o\,
	combout => \datapa|registro1|FF_Tri:2:FF|Q~feeder_combout\);

-- Location: FF_X28_Y26_N31
\datapa|registro1|FF_Tri:2:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:2:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:2:FF|Q~q\);

-- Location: IOIBUF_X0_Y12_N1
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: FF_X29_Y24_N11
\datapa|registro2|FF_Tri:2:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[2]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:2:FF|Q~q\);

-- Location: LCCOMB_X32_Y24_N12
\datapa|registro3|FF_Tri:2:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:2:FF|Q~feeder_combout\ = \datapa|databus[3]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|databus[3]~5_combout\,
	combout => \datapa|registro3|FF_Tri:2:FF|Q~feeder_combout\);

-- Location: FF_X32_Y24_N13
\datapa|registro3|FF_Tri:2:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:2:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:2:FF|Q~q\);

-- Location: FF_X31_Y24_N5
\datapa|registro4|FF_Tri:2:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[3]~5_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:2:FF|Q~q\);

-- Location: LCCOMB_X31_Y24_N4
\datapa|sumador_restador|restador|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~3_combout\ = \datapa|registro4|FF_Tri:2:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:2:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~3_combout\);

-- Location: LCCOMB_X31_Y24_N22
\datapa|registro5|FF_Tri:2:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:2:FF|Q~1_combout\ = (\datapa|registro3|FF_Tri:2:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~3_combout\ & (\datapa|registro5|FF_Tri:1:FF|Q~2\ & VCC)) # (!\datapa|sumador_restador|restador|Add0~3_combout\ & 
-- (!\datapa|registro5|FF_Tri:1:FF|Q~2\)))) # (!\datapa|registro3|FF_Tri:2:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~3_combout\ & (!\datapa|registro5|FF_Tri:1:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~3_combout\ & 
-- ((\datapa|registro5|FF_Tri:1:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:2:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:2:FF|Q~q\ & (!\datapa|sumador_restador|restador|Add0~3_combout\ & !\datapa|registro5|FF_Tri:1:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:2:FF|Q~q\ & ((!\datapa|registro5|FF_Tri:1:FF|Q~2\) # 
-- (!\datapa|sumador_restador|restador|Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:2:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~3_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:1:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:2:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:2:FF|Q~2\);

-- Location: FF_X31_Y24_N23
\datapa|registro5|FF_Tri:2:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:2:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:2:FF|Q~q\);

-- Location: LCCOMB_X29_Y24_N10
\datapa|databus[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[3]~4_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:2:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & (\datapa|registro2|FF_Tri:2:FF|Q~q\)) # (!\con|PS.S6~q\ & ((\datapa|registro5|FF_Tri:2:FF|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S2~q\,
	datab => \con|PS.S6~q\,
	datac => \datapa|registro2|FF_Tri:2:FF|Q~q\,
	datad => \datapa|registro5|FF_Tri:2:FF|Q~q\,
	combout => \datapa|databus[3]~4_combout\);

-- Location: LCCOMB_X32_Y24_N30
\datapa|databus[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[3]~5_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:2:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[3]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S1~q\,
	datac => \datapa|registro1|FF_Tri:2:FF|Q~q\,
	datad => \datapa|databus[3]~4_combout\,
	combout => \datapa|databus[3]~5_combout\);

-- Location: FF_X32_Y24_N31
\datapa|registro6|FF_Tri:2:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[3]~5_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:2:FF|Q~q\);

-- Location: IOIBUF_X0_Y24_N22
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LCCOMB_X29_Y24_N16
\datapa|registro2|FF_Tri:3:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro2|FF_Tri:3:FF|Q~feeder_combout\ = \B[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \B[3]~input_o\,
	combout => \datapa|registro2|FF_Tri:3:FF|Q~feeder_combout\);

-- Location: FF_X29_Y24_N17
\datapa|registro2|FF_Tri:3:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro2|FF_Tri:3:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:3:FF|Q~q\);

-- Location: LCCOMB_X32_Y24_N6
\datapa|registro3|FF_Tri:3:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:3:FF|Q~feeder_combout\ = \datapa|databus[4]~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|databus[4]~7_combout\,
	combout => \datapa|registro3|FF_Tri:3:FF|Q~feeder_combout\);

-- Location: FF_X32_Y24_N7
\datapa|registro3|FF_Tri:3:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:3:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:3:FF|Q~q\);

-- Location: FF_X31_Y24_N3
\datapa|registro4|FF_Tri:3:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[4]~7_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:3:FF|Q~q\);

-- Location: LCCOMB_X31_Y24_N2
\datapa|sumador_restador|restador|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~4_combout\ = \datapa|registro4|FF_Tri:3:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:3:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~4_combout\);

-- Location: LCCOMB_X31_Y24_N24
\datapa|registro5|FF_Tri:3:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:3:FF|Q~1_combout\ = ((\datapa|registro3|FF_Tri:3:FF|Q~q\ $ (\datapa|sumador_restador|restador|Add0~4_combout\ $ (!\datapa|registro5|FF_Tri:2:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:3:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:3:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~4_combout\) # (!\datapa|registro5|FF_Tri:2:FF|Q~2\))) # (!\datapa|registro3|FF_Tri:3:FF|Q~q\ & 
-- (\datapa|sumador_restador|restador|Add0~4_combout\ & !\datapa|registro5|FF_Tri:2:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:3:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~4_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:2:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:3:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:3:FF|Q~2\);

-- Location: FF_X31_Y24_N25
\datapa|registro5|FF_Tri:3:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:3:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:3:FF|Q~q\);

-- Location: LCCOMB_X30_Y24_N4
\datapa|databus[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[4]~6_combout\ = (\con|PS.S2~q\ & (\datapa|registro2|FF_Tri:3:FF|Q~q\)) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & (\datapa|registro2|FF_Tri:3:FF|Q~q\)) # (!\con|PS.S6~q\ & ((\datapa|registro5|FF_Tri:3:FF|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S2~q\,
	datab => \datapa|registro2|FF_Tri:3:FF|Q~q\,
	datac => \con|PS.S6~q\,
	datad => \datapa|registro5|FF_Tri:3:FF|Q~q\,
	combout => \datapa|databus[4]~6_combout\);

-- Location: IOIBUF_X38_Y0_N8
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X30_Y22_N24
\datapa|registro1|FF_Tri:3:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:3:FF|Q~feeder_combout\ = \A[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[3]~input_o\,
	combout => \datapa|registro1|FF_Tri:3:FF|Q~feeder_combout\);

-- Location: FF_X30_Y22_N25
\datapa|registro1|FF_Tri:3:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:3:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:3:FF|Q~q\);

-- Location: LCCOMB_X30_Y24_N24
\datapa|databus[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[4]~7_combout\ = (\con|PS.S1~q\ & ((\datapa|registro1|FF_Tri:3:FF|Q~q\))) # (!\con|PS.S1~q\ & (\datapa|databus[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S1~q\,
	datab => \datapa|databus[4]~6_combout\,
	datad => \datapa|registro1|FF_Tri:3:FF|Q~q\,
	combout => \datapa|databus[4]~7_combout\);

-- Location: FF_X32_Y24_N17
\datapa|registro6|FF_Tri:3:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[4]~7_combout\,
	sload => VCC,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:3:FF|Q~q\);

-- Location: IOIBUF_X11_Y34_N1
\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: FF_X29_Y24_N19
\datapa|registro1|FF_Tri:4:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[4]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:4:FF|Q~q\);

-- Location: FF_X31_Y24_N13
\datapa|registro4|FF_Tri:4:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[5]~9_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:4:FF|Q~q\);

-- Location: LCCOMB_X31_Y24_N12
\datapa|sumador_restador|restador|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~5_combout\ = \datapa|registro4|FF_Tri:4:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:4:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~5_combout\);

-- Location: LCCOMB_X32_Y24_N24
\datapa|registro3|FF_Tri:4:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:4:FF|Q~feeder_combout\ = \datapa|databus[5]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[5]~9_combout\,
	combout => \datapa|registro3|FF_Tri:4:FF|Q~feeder_combout\);

-- Location: FF_X32_Y24_N25
\datapa|registro3|FF_Tri:4:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:4:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:4:FF|Q~q\);

-- Location: LCCOMB_X31_Y24_N26
\datapa|registro5|FF_Tri:4:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:4:FF|Q~1_combout\ = (\datapa|sumador_restador|restador|Add0~5_combout\ & ((\datapa|registro3|FF_Tri:4:FF|Q~q\ & (\datapa|registro5|FF_Tri:3:FF|Q~2\ & VCC)) # (!\datapa|registro3|FF_Tri:4:FF|Q~q\ & 
-- (!\datapa|registro5|FF_Tri:3:FF|Q~2\)))) # (!\datapa|sumador_restador|restador|Add0~5_combout\ & ((\datapa|registro3|FF_Tri:4:FF|Q~q\ & (!\datapa|registro5|FF_Tri:3:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:4:FF|Q~q\ & ((\datapa|registro5|FF_Tri:3:FF|Q~2\) # 
-- (GND)))))
-- \datapa|registro5|FF_Tri:4:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~5_combout\ & (!\datapa|registro3|FF_Tri:4:FF|Q~q\ & !\datapa|registro5|FF_Tri:3:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~5_combout\ & 
-- ((!\datapa|registro5|FF_Tri:3:FF|Q~2\) # (!\datapa|registro3|FF_Tri:4:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~5_combout\,
	datab => \datapa|registro3|FF_Tri:4:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:3:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:4:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:4:FF|Q~2\);

-- Location: FF_X31_Y24_N27
\datapa|registro5|FF_Tri:4:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:4:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:4:FF|Q~q\);

-- Location: IOIBUF_X0_Y24_N15
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: FF_X29_Y24_N21
\datapa|registro2|FF_Tri:4:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[4]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:4:FF|Q~q\);

-- Location: LCCOMB_X29_Y24_N20
\datapa|databus[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[5]~8_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:4:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & ((\datapa|registro2|FF_Tri:4:FF|Q~q\))) # (!\con|PS.S2~q\ & (\datapa|registro5|FF_Tri:4:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \datapa|registro5|FF_Tri:4:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:4:FF|Q~q\,
	datad => \con|PS.S2~q\,
	combout => \datapa|databus[5]~8_combout\);

-- Location: LCCOMB_X32_Y24_N16
\datapa|databus[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[5]~9_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:4:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[5]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S1~q\,
	datab => \datapa|registro1|FF_Tri:4:FF|Q~q\,
	datad => \datapa|databus[5]~8_combout\,
	combout => \datapa|databus[5]~9_combout\);

-- Location: FF_X32_Y24_N19
\datapa|registro6|FF_Tri:4:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[5]~9_combout\,
	sload => VCC,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:4:FF|Q~q\);

-- Location: IOIBUF_X36_Y0_N8
\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X32_Y23_N22
\datapa|registro1|FF_Tri:5:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:5:FF|Q~feeder_combout\ = \A[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[5]~input_o\,
	combout => \datapa|registro1|FF_Tri:5:FF|Q~feeder_combout\);

-- Location: FF_X32_Y23_N23
\datapa|registro1|FF_Tri:5:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:5:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:5:FF|Q~q\);

-- Location: FF_X31_Y24_N7
\datapa|registro4|FF_Tri:5:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[6]~11_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:5:FF|Q~q\);

-- Location: LCCOMB_X31_Y24_N6
\datapa|sumador_restador|restador|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~6_combout\ = \datapa|registro4|FF_Tri:5:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:5:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~6_combout\);

-- Location: LCCOMB_X32_Y24_N10
\datapa|registro3|FF_Tri:5:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:5:FF|Q~feeder_combout\ = \datapa|databus[6]~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[6]~11_combout\,
	combout => \datapa|registro3|FF_Tri:5:FF|Q~feeder_combout\);

-- Location: FF_X32_Y24_N11
\datapa|registro3|FF_Tri:5:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:5:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:5:FF|Q~q\);

-- Location: LCCOMB_X31_Y24_N28
\datapa|registro5|FF_Tri:5:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:5:FF|Q~1_combout\ = ((\datapa|sumador_restador|restador|Add0~6_combout\ $ (\datapa|registro3|FF_Tri:5:FF|Q~q\ $ (!\datapa|registro5|FF_Tri:4:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:5:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~6_combout\ & ((\datapa|registro3|FF_Tri:5:FF|Q~q\) # (!\datapa|registro5|FF_Tri:4:FF|Q~2\))) # (!\datapa|sumador_restador|restador|Add0~6_combout\ & 
-- (\datapa|registro3|FF_Tri:5:FF|Q~q\ & !\datapa|registro5|FF_Tri:4:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~6_combout\,
	datab => \datapa|registro3|FF_Tri:5:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:4:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:5:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:5:FF|Q~2\);

-- Location: FF_X31_Y24_N29
\datapa|registro5|FF_Tri:5:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:5:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:5:FF|Q~q\);

-- Location: IOIBUF_X25_Y0_N15
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: FF_X29_Y24_N23
\datapa|registro2|FF_Tri:5:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[5]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:5:FF|Q~q\);

-- Location: LCCOMB_X29_Y24_N22
\datapa|databus[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[6]~10_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:5:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & ((\datapa|registro2|FF_Tri:5:FF|Q~q\))) # (!\con|PS.S2~q\ & (\datapa|registro5|FF_Tri:5:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \datapa|registro5|FF_Tri:5:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:5:FF|Q~q\,
	datad => \con|PS.S2~q\,
	combout => \datapa|databus[6]~10_combout\);

-- Location: LCCOMB_X32_Y24_N18
\datapa|databus[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[6]~11_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:5:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro1|FF_Tri:5:FF|Q~q\,
	datab => \con|PS.S1~q\,
	datad => \datapa|databus[6]~10_combout\,
	combout => \datapa|databus[6]~11_combout\);

-- Location: LCCOMB_X32_Y24_N8
\datapa|registro6|FF_Tri:5:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro6|FF_Tri:5:FF|Q~feeder_combout\ = \datapa|databus[6]~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[6]~11_combout\,
	combout => \datapa|registro6|FF_Tri:5:FF|Q~feeder_combout\);

-- Location: FF_X32_Y24_N9
\datapa|registro6|FF_Tri:5:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro6|FF_Tri:5:FF|Q~feeder_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:5:FF|Q~q\);

-- Location: IOIBUF_X18_Y34_N1
\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: FF_X29_Y26_N9
\datapa|registro1|FF_Tri:6:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[6]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:6:FF|Q~q\);

-- Location: IOIBUF_X53_Y26_N22
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: FF_X29_Y24_N25
\datapa|registro2|FF_Tri:6:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[6]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:6:FF|Q~q\);

-- Location: LCCOMB_X32_Y24_N4
\datapa|registro3|FF_Tri:6:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:6:FF|Q~feeder_combout\ = \datapa|databus[7]~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|databus[7]~13_combout\,
	combout => \datapa|registro3|FF_Tri:6:FF|Q~feeder_combout\);

-- Location: FF_X32_Y24_N5
\datapa|registro3|FF_Tri:6:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:6:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:6:FF|Q~q\);

-- Location: FF_X31_Y24_N9
\datapa|registro4|FF_Tri:6:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[7]~13_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:6:FF|Q~q\);

-- Location: LCCOMB_X31_Y24_N8
\datapa|sumador_restador|restador|Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~7_combout\ = \datapa|registro4|FF_Tri:6:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:6:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~7_combout\);

-- Location: LCCOMB_X31_Y24_N30
\datapa|registro5|FF_Tri:6:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:6:FF|Q~1_combout\ = (\datapa|registro3|FF_Tri:6:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~7_combout\ & (\datapa|registro5|FF_Tri:5:FF|Q~2\ & VCC)) # (!\datapa|sumador_restador|restador|Add0~7_combout\ & 
-- (!\datapa|registro5|FF_Tri:5:FF|Q~2\)))) # (!\datapa|registro3|FF_Tri:6:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~7_combout\ & (!\datapa|registro5|FF_Tri:5:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~7_combout\ & 
-- ((\datapa|registro5|FF_Tri:5:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:6:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:6:FF|Q~q\ & (!\datapa|sumador_restador|restador|Add0~7_combout\ & !\datapa|registro5|FF_Tri:5:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:6:FF|Q~q\ & ((!\datapa|registro5|FF_Tri:5:FF|Q~2\) # 
-- (!\datapa|sumador_restador|restador|Add0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:6:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~7_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:5:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:6:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:6:FF|Q~2\);

-- Location: FF_X31_Y24_N31
\datapa|registro5|FF_Tri:6:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:6:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:6:FF|Q~q\);

-- Location: LCCOMB_X29_Y24_N24
\datapa|databus[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[7]~12_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:6:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & (\datapa|registro2|FF_Tri:6:FF|Q~q\)) # (!\con|PS.S2~q\ & ((\datapa|registro5|FF_Tri:6:FF|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \con|PS.S2~q\,
	datac => \datapa|registro2|FF_Tri:6:FF|Q~q\,
	datad => \datapa|registro5|FF_Tri:6:FF|Q~q\,
	combout => \datapa|databus[7]~12_combout\);

-- Location: LCCOMB_X32_Y24_N26
\datapa|databus[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[7]~13_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:6:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[7]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \datapa|registro1|FF_Tri:6:FF|Q~q\,
	datac => \con|PS.S1~q\,
	datad => \datapa|databus[7]~12_combout\,
	combout => \datapa|databus[7]~13_combout\);

-- Location: FF_X32_Y24_N27
\datapa|registro6|FF_Tri:6:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[7]~13_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:6:FF|Q~q\);

-- Location: IOIBUF_X16_Y34_N8
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: FF_X29_Y24_N27
\datapa|registro2|FF_Tri:7:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[7]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:7:FF|Q~q\);

-- Location: LCCOMB_X32_Y24_N22
\datapa|registro3|FF_Tri:7:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:7:FF|Q~feeder_combout\ = \datapa|databus[8]~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[8]~15_combout\,
	combout => \datapa|registro3|FF_Tri:7:FF|Q~feeder_combout\);

-- Location: FF_X32_Y24_N23
\datapa|registro3|FF_Tri:7:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:7:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:7:FF|Q~q\);

-- Location: FF_X30_Y24_N13
\datapa|registro4|FF_Tri:7:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[8]~15_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:7:FF|Q~q\);

-- Location: LCCOMB_X30_Y24_N12
\datapa|sumador_restador|restador|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~8_combout\ = \datapa|registro4|FF_Tri:7:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:7:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~8_combout\);

-- Location: LCCOMB_X31_Y23_N0
\datapa|registro5|FF_Tri:7:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:7:FF|Q~1_combout\ = ((\datapa|registro3|FF_Tri:7:FF|Q~q\ $ (\datapa|sumador_restador|restador|Add0~8_combout\ $ (!\datapa|registro5|FF_Tri:6:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:7:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:7:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~8_combout\) # (!\datapa|registro5|FF_Tri:6:FF|Q~2\))) # (!\datapa|registro3|FF_Tri:7:FF|Q~q\ & 
-- (\datapa|sumador_restador|restador|Add0~8_combout\ & !\datapa|registro5|FF_Tri:6:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:7:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~8_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:6:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:7:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:7:FF|Q~2\);

-- Location: FF_X31_Y23_N1
\datapa|registro5|FF_Tri:7:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:7:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:7:FF|Q~q\);

-- Location: LCCOMB_X29_Y24_N26
\datapa|databus[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[8]~14_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:7:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & (\datapa|registro2|FF_Tri:7:FF|Q~q\)) # (!\con|PS.S6~q\ & ((\datapa|registro5|FF_Tri:7:FF|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S2~q\,
	datab => \con|PS.S6~q\,
	datac => \datapa|registro2|FF_Tri:7:FF|Q~q\,
	datad => \datapa|registro5|FF_Tri:7:FF|Q~q\,
	combout => \datapa|databus[8]~14_combout\);

-- Location: IOIBUF_X40_Y34_N1
\A[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X32_Y26_N4
\datapa|registro1|FF_Tri:7:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:7:FF|Q~feeder_combout\ = \A[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[7]~input_o\,
	combout => \datapa|registro1|FF_Tri:7:FF|Q~feeder_combout\);

-- Location: FF_X32_Y26_N5
\datapa|registro1|FF_Tri:7:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:7:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:7:FF|Q~q\);

-- Location: LCCOMB_X32_Y24_N28
\datapa|databus[8]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[8]~15_combout\ = (\con|PS.S1~q\ & ((\datapa|registro1|FF_Tri:7:FF|Q~q\))) # (!\con|PS.S1~q\ & (\datapa|databus[8]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S1~q\,
	datac => \datapa|databus[8]~14_combout\,
	datad => \datapa|registro1|FF_Tri:7:FF|Q~q\,
	combout => \datapa|databus[8]~15_combout\);

-- Location: FF_X32_Y24_N29
\datapa|registro6|FF_Tri:7:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[8]~15_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:7:FF|Q~q\);

-- Location: FF_X30_Y24_N17
\datapa|registro4|FF_Tri:8:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[9]~17_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:8:FF|Q~q\);

-- Location: LCCOMB_X30_Y24_N16
\datapa|sumador_restador|restador|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~9_combout\ = \datapa|registro4|FF_Tri:8:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:8:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~9_combout\);

-- Location: LCCOMB_X30_Y23_N20
\datapa|registro3|FF_Tri:8:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:8:FF|Q~feeder_combout\ = \datapa|databus[9]~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[9]~17_combout\,
	combout => \datapa|registro3|FF_Tri:8:FF|Q~feeder_combout\);

-- Location: FF_X30_Y23_N21
\datapa|registro3|FF_Tri:8:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:8:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:8:FF|Q~q\);

-- Location: LCCOMB_X31_Y23_N2
\datapa|registro5|FF_Tri:8:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:8:FF|Q~1_combout\ = (\datapa|sumador_restador|restador|Add0~9_combout\ & ((\datapa|registro3|FF_Tri:8:FF|Q~q\ & (\datapa|registro5|FF_Tri:7:FF|Q~2\ & VCC)) # (!\datapa|registro3|FF_Tri:8:FF|Q~q\ & 
-- (!\datapa|registro5|FF_Tri:7:FF|Q~2\)))) # (!\datapa|sumador_restador|restador|Add0~9_combout\ & ((\datapa|registro3|FF_Tri:8:FF|Q~q\ & (!\datapa|registro5|FF_Tri:7:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:8:FF|Q~q\ & ((\datapa|registro5|FF_Tri:7:FF|Q~2\) # 
-- (GND)))))
-- \datapa|registro5|FF_Tri:8:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~9_combout\ & (!\datapa|registro3|FF_Tri:8:FF|Q~q\ & !\datapa|registro5|FF_Tri:7:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~9_combout\ & 
-- ((!\datapa|registro5|FF_Tri:7:FF|Q~2\) # (!\datapa|registro3|FF_Tri:8:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~9_combout\,
	datab => \datapa|registro3|FF_Tri:8:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:7:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:8:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:8:FF|Q~2\);

-- Location: FF_X31_Y23_N3
\datapa|registro5|FF_Tri:8:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:8:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:8:FF|Q~q\);

-- Location: IOIBUF_X0_Y26_N15
\B[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: FF_X28_Y23_N27
\datapa|registro2|FF_Tri:8:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[8]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:8:FF|Q~q\);

-- Location: LCCOMB_X28_Y23_N26
\datapa|databus[9]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[9]~16_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:8:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & ((\datapa|registro2|FF_Tri:8:FF|Q~q\))) # (!\con|PS.S2~q\ & (\datapa|registro5|FF_Tri:8:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \datapa|registro5|FF_Tri:8:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:8:FF|Q~q\,
	datad => \con|PS.S2~q\,
	combout => \datapa|databus[9]~16_combout\);

-- Location: IOIBUF_X20_Y34_N15
\A[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: FF_X29_Y26_N7
\datapa|registro1|FF_Tri:8:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[8]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:8:FF|Q~q\);

-- Location: LCCOMB_X29_Y23_N12
\datapa|databus[9]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[9]~17_combout\ = (\con|PS.S1~q\ & ((\datapa|registro1|FF_Tri:8:FF|Q~q\))) # (!\con|PS.S1~q\ & (\datapa|databus[9]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S1~q\,
	datac => \datapa|databus[9]~16_combout\,
	datad => \datapa|registro1|FF_Tri:8:FF|Q~q\,
	combout => \datapa|databus[9]~17_combout\);

-- Location: FF_X29_Y23_N13
\datapa|registro6|FF_Tri:8:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[9]~17_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:8:FF|Q~q\);

-- Location: FF_X30_Y24_N29
\datapa|registro4|FF_Tri:9:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[10]~19_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:9:FF|Q~q\);

-- Location: LCCOMB_X30_Y24_N28
\datapa|sumador_restador|restador|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~10_combout\ = \datapa|registro4|FF_Tri:9:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:9:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~10_combout\);

-- Location: LCCOMB_X29_Y23_N22
\datapa|registro3|FF_Tri:9:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:9:FF|Q~feeder_combout\ = \datapa|databus[10]~19_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|databus[10]~19_combout\,
	combout => \datapa|registro3|FF_Tri:9:FF|Q~feeder_combout\);

-- Location: FF_X29_Y23_N23
\datapa|registro3|FF_Tri:9:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:9:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:9:FF|Q~q\);

-- Location: LCCOMB_X31_Y23_N4
\datapa|registro5|FF_Tri:9:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:9:FF|Q~1_combout\ = ((\datapa|sumador_restador|restador|Add0~10_combout\ $ (\datapa|registro3|FF_Tri:9:FF|Q~q\ $ (!\datapa|registro5|FF_Tri:8:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:9:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~10_combout\ & ((\datapa|registro3|FF_Tri:9:FF|Q~q\) # (!\datapa|registro5|FF_Tri:8:FF|Q~2\))) # (!\datapa|sumador_restador|restador|Add0~10_combout\ & 
-- (\datapa|registro3|FF_Tri:9:FF|Q~q\ & !\datapa|registro5|FF_Tri:8:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~10_combout\,
	datab => \datapa|registro3|FF_Tri:9:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:8:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:9:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:9:FF|Q~2\);

-- Location: FF_X31_Y23_N5
\datapa|registro5|FF_Tri:9:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:9:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:9:FF|Q~q\);

-- Location: IOIBUF_X16_Y34_N15
\B[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: FF_X28_Y23_N1
\datapa|registro2|FF_Tri:9:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[9]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:9:FF|Q~q\);

-- Location: LCCOMB_X28_Y23_N0
\datapa|databus[10]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[10]~18_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:9:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & ((\datapa|registro2|FF_Tri:9:FF|Q~q\))) # (!\con|PS.S2~q\ & (\datapa|registro5|FF_Tri:9:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \datapa|registro5|FF_Tri:9:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:9:FF|Q~q\,
	datad => \con|PS.S2~q\,
	combout => \datapa|databus[10]~18_combout\);

-- Location: IOIBUF_X23_Y34_N22
\A[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: LCCOMB_X29_Y26_N24
\datapa|registro1|FF_Tri:9:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:9:FF|Q~feeder_combout\ = \A[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[9]~input_o\,
	combout => \datapa|registro1|FF_Tri:9:FF|Q~feeder_combout\);

-- Location: FF_X29_Y26_N25
\datapa|registro1|FF_Tri:9:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:9:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:9:FF|Q~q\);

-- Location: LCCOMB_X29_Y23_N30
\datapa|databus[10]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[10]~19_combout\ = (\con|PS.S1~q\ & ((\datapa|registro1|FF_Tri:9:FF|Q~q\))) # (!\con|PS.S1~q\ & (\datapa|databus[10]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S1~q\,
	datac => \datapa|databus[10]~18_combout\,
	datad => \datapa|registro1|FF_Tri:9:FF|Q~q\,
	combout => \datapa|databus[10]~19_combout\);

-- Location: FF_X29_Y23_N31
\datapa|registro6|FF_Tri:9:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[10]~19_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:9:FF|Q~q\);

-- Location: IOIBUF_X53_Y12_N1
\A[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: FF_X28_Y23_N19
\datapa|registro1|FF_Tri:10:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[10]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:10:FF|Q~q\);

-- Location: LCCOMB_X29_Y23_N24
\datapa|registro3|FF_Tri:10:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:10:FF|Q~feeder_combout\ = \datapa|databus[11]~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[11]~21_combout\,
	combout => \datapa|registro3|FF_Tri:10:FF|Q~feeder_combout\);

-- Location: FF_X29_Y23_N25
\datapa|registro3|FF_Tri:10:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:10:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:10:FF|Q~q\);

-- Location: FF_X30_Y24_N21
\datapa|registro4|FF_Tri:10:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[11]~21_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:10:FF|Q~q\);

-- Location: LCCOMB_X30_Y24_N20
\datapa|sumador_restador|restador|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~11_combout\ = \datapa|registro4|FF_Tri:10:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:10:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~11_combout\);

-- Location: LCCOMB_X31_Y23_N6
\datapa|registro5|FF_Tri:10:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:10:FF|Q~1_combout\ = (\datapa|registro3|FF_Tri:10:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~11_combout\ & (\datapa|registro5|FF_Tri:9:FF|Q~2\ & VCC)) # (!\datapa|sumador_restador|restador|Add0~11_combout\ & 
-- (!\datapa|registro5|FF_Tri:9:FF|Q~2\)))) # (!\datapa|registro3|FF_Tri:10:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~11_combout\ & (!\datapa|registro5|FF_Tri:9:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~11_combout\ & 
-- ((\datapa|registro5|FF_Tri:9:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:10:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:10:FF|Q~q\ & (!\datapa|sumador_restador|restador|Add0~11_combout\ & !\datapa|registro5|FF_Tri:9:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:10:FF|Q~q\ & 
-- ((!\datapa|registro5|FF_Tri:9:FF|Q~2\) # (!\datapa|sumador_restador|restador|Add0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:10:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~11_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:9:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:10:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:10:FF|Q~2\);

-- Location: FF_X31_Y23_N7
\datapa|registro5|FF_Tri:10:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:10:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:10:FF|Q~q\);

-- Location: IOIBUF_X53_Y30_N8
\B[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: FF_X28_Y23_N13
\datapa|registro2|FF_Tri:10:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[10]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:10:FF|Q~q\);

-- Location: LCCOMB_X28_Y23_N12
\datapa|databus[11]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[11]~20_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:10:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & ((\datapa|registro2|FF_Tri:10:FF|Q~q\))) # (!\con|PS.S2~q\ & (\datapa|registro5|FF_Tri:10:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \datapa|registro5|FF_Tri:10:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:10:FF|Q~q\,
	datad => \con|PS.S2~q\,
	combout => \datapa|databus[11]~20_combout\);

-- Location: LCCOMB_X29_Y23_N16
\datapa|databus[11]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[11]~21_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:10:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[11]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S1~q\,
	datac => \datapa|registro1|FF_Tri:10:FF|Q~q\,
	datad => \datapa|databus[11]~20_combout\,
	combout => \datapa|databus[11]~21_combout\);

-- Location: FF_X29_Y23_N17
\datapa|registro6|FF_Tri:10:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[11]~21_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:10:FF|Q~q\);

-- Location: IOIBUF_X27_Y0_N22
\A[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: LCCOMB_X28_Y23_N14
\datapa|registro1|FF_Tri:11:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:11:FF|Q~feeder_combout\ = \A[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[11]~input_o\,
	combout => \datapa|registro1|FF_Tri:11:FF|Q~feeder_combout\);

-- Location: FF_X28_Y23_N15
\datapa|registro1|FF_Tri:11:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:11:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:11:FF|Q~q\);

-- Location: FF_X30_Y24_N19
\datapa|registro4|FF_Tri:11:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[12]~23_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:11:FF|Q~q\);

-- Location: LCCOMB_X30_Y24_N18
\datapa|sumador_restador|restador|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~12_combout\ = \datapa|registro4|FF_Tri:11:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:11:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~12_combout\);

-- Location: LCCOMB_X29_Y23_N14
\datapa|registro3|FF_Tri:11:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:11:FF|Q~feeder_combout\ = \datapa|databus[12]~23_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[12]~23_combout\,
	combout => \datapa|registro3|FF_Tri:11:FF|Q~feeder_combout\);

-- Location: FF_X29_Y23_N15
\datapa|registro3|FF_Tri:11:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:11:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:11:FF|Q~q\);

-- Location: LCCOMB_X31_Y23_N8
\datapa|registro5|FF_Tri:11:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:11:FF|Q~1_combout\ = ((\datapa|sumador_restador|restador|Add0~12_combout\ $ (\datapa|registro3|FF_Tri:11:FF|Q~q\ $ (!\datapa|registro5|FF_Tri:10:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:11:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~12_combout\ & ((\datapa|registro3|FF_Tri:11:FF|Q~q\) # (!\datapa|registro5|FF_Tri:10:FF|Q~2\))) # (!\datapa|sumador_restador|restador|Add0~12_combout\ & 
-- (\datapa|registro3|FF_Tri:11:FF|Q~q\ & !\datapa|registro5|FF_Tri:10:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~12_combout\,
	datab => \datapa|registro3|FF_Tri:11:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:10:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:11:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:11:FF|Q~2\);

-- Location: FF_X31_Y23_N9
\datapa|registro5|FF_Tri:11:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:11:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:11:FF|Q~q\);

-- Location: IOIBUF_X27_Y0_N15
\B[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: FF_X28_Y23_N21
\datapa|registro2|FF_Tri:11:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[11]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:11:FF|Q~q\);

-- Location: LCCOMB_X28_Y23_N20
\datapa|databus[12]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[12]~22_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:11:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & ((\datapa|registro2|FF_Tri:11:FF|Q~q\))) # (!\con|PS.S2~q\ & (\datapa|registro5|FF_Tri:11:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \datapa|registro5|FF_Tri:11:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:11:FF|Q~q\,
	datad => \con|PS.S2~q\,
	combout => \datapa|databus[12]~22_combout\);

-- Location: LCCOMB_X29_Y23_N2
\datapa|databus[12]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[12]~23_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:11:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[12]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro1|FF_Tri:11:FF|Q~q\,
	datab => \con|PS.S1~q\,
	datad => \datapa|databus[12]~22_combout\,
	combout => \datapa|databus[12]~23_combout\);

-- Location: FF_X29_Y23_N3
\datapa|registro6|FF_Tri:11:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[12]~23_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:11:FF|Q~q\);

-- Location: LCCOMB_X30_Y23_N2
\datapa|registro3|FF_Tri:12:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:12:FF|Q~feeder_combout\ = \datapa|databus[13]~25_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[13]~25_combout\,
	combout => \datapa|registro3|FF_Tri:12:FF|Q~feeder_combout\);

-- Location: FF_X30_Y23_N3
\datapa|registro3|FF_Tri:12:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:12:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:12:FF|Q~q\);

-- Location: FF_X30_Y24_N1
\datapa|registro4|FF_Tri:12:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[13]~25_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:12:FF|Q~q\);

-- Location: LCCOMB_X30_Y24_N0
\datapa|sumador_restador|restador|Add0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~13_combout\ = \datapa|registro4|FF_Tri:12:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:12:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~13_combout\);

-- Location: LCCOMB_X31_Y23_N10
\datapa|registro5|FF_Tri:12:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:12:FF|Q~1_combout\ = (\datapa|registro3|FF_Tri:12:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~13_combout\ & (\datapa|registro5|FF_Tri:11:FF|Q~2\ & VCC)) # (!\datapa|sumador_restador|restador|Add0~13_combout\ & 
-- (!\datapa|registro5|FF_Tri:11:FF|Q~2\)))) # (!\datapa|registro3|FF_Tri:12:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~13_combout\ & (!\datapa|registro5|FF_Tri:11:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~13_combout\ & 
-- ((\datapa|registro5|FF_Tri:11:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:12:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:12:FF|Q~q\ & (!\datapa|sumador_restador|restador|Add0~13_combout\ & !\datapa|registro5|FF_Tri:11:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:12:FF|Q~q\ & 
-- ((!\datapa|registro5|FF_Tri:11:FF|Q~2\) # (!\datapa|sumador_restador|restador|Add0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:12:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~13_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:11:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:12:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:12:FF|Q~2\);

-- Location: FF_X31_Y23_N11
\datapa|registro5|FF_Tri:12:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:12:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:12:FF|Q~q\);

-- Location: IOIBUF_X27_Y0_N8
\B[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: FF_X32_Y23_N15
\datapa|registro2|FF_Tri:12:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[12]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:12:FF|Q~q\);

-- Location: LCCOMB_X32_Y23_N14
\datapa|databus[13]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[13]~24_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:12:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:12:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:12:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro5|FF_Tri:12:FF|Q~q\,
	datab => \con|PS.S2~q\,
	datac => \datapa|registro2|FF_Tri:12:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[13]~24_combout\);

-- Location: IOIBUF_X43_Y34_N22
\A[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: LCCOMB_X32_Y23_N20
\datapa|registro1|FF_Tri:12:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:12:FF|Q~feeder_combout\ = \A[12]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[12]~input_o\,
	combout => \datapa|registro1|FF_Tri:12:FF|Q~feeder_combout\);

-- Location: FF_X32_Y23_N21
\datapa|registro1|FF_Tri:12:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:12:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:12:FF|Q~q\);

-- Location: LCCOMB_X29_Y23_N28
\datapa|databus[13]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[13]~25_combout\ = (\con|PS.S1~q\ & ((\datapa|registro1|FF_Tri:12:FF|Q~q\))) # (!\con|PS.S1~q\ & (\datapa|databus[13]~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S1~q\,
	datac => \datapa|databus[13]~24_combout\,
	datad => \datapa|registro1|FF_Tri:12:FF|Q~q\,
	combout => \datapa|databus[13]~25_combout\);

-- Location: FF_X29_Y23_N29
\datapa|registro6|FF_Tri:12:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[13]~25_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:12:FF|Q~q\);

-- Location: IOIBUF_X47_Y34_N22
\B[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: FF_X28_Y23_N17
\datapa|registro2|FF_Tri:13:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[13]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:13:FF|Q~q\);

-- Location: FF_X30_Y23_N17
\datapa|registro4|FF_Tri:13:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[14]~27_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:13:FF|Q~q\);

-- Location: LCCOMB_X30_Y23_N16
\datapa|sumador_restador|restador|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~14_combout\ = \datapa|registro4|FF_Tri:13:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:13:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~14_combout\);

-- Location: LCCOMB_X30_Y23_N6
\datapa|registro3|FF_Tri:13:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:13:FF|Q~feeder_combout\ = \datapa|databus[14]~27_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|databus[14]~27_combout\,
	combout => \datapa|registro3|FF_Tri:13:FF|Q~feeder_combout\);

-- Location: FF_X30_Y23_N7
\datapa|registro3|FF_Tri:13:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:13:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:13:FF|Q~q\);

-- Location: LCCOMB_X31_Y23_N12
\datapa|registro5|FF_Tri:13:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:13:FF|Q~1_combout\ = ((\datapa|sumador_restador|restador|Add0~14_combout\ $ (\datapa|registro3|FF_Tri:13:FF|Q~q\ $ (!\datapa|registro5|FF_Tri:12:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:13:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~14_combout\ & ((\datapa|registro3|FF_Tri:13:FF|Q~q\) # (!\datapa|registro5|FF_Tri:12:FF|Q~2\))) # (!\datapa|sumador_restador|restador|Add0~14_combout\ & 
-- (\datapa|registro3|FF_Tri:13:FF|Q~q\ & !\datapa|registro5|FF_Tri:12:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~14_combout\,
	datab => \datapa|registro3|FF_Tri:13:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:12:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:13:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:13:FF|Q~2\);

-- Location: FF_X31_Y23_N13
\datapa|registro5|FF_Tri:13:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:13:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:13:FF|Q~q\);

-- Location: LCCOMB_X28_Y23_N16
\datapa|databus[14]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[14]~26_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:13:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & (\datapa|registro2|FF_Tri:13:FF|Q~q\)) # (!\con|PS.S2~q\ & ((\datapa|registro5|FF_Tri:13:FF|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \con|PS.S2~q\,
	datac => \datapa|registro2|FF_Tri:13:FF|Q~q\,
	datad => \datapa|registro5|FF_Tri:13:FF|Q~q\,
	combout => \datapa|databus[14]~26_combout\);

-- Location: IOIBUF_X27_Y0_N1
\A[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: LCCOMB_X28_Y23_N30
\datapa|registro1|FF_Tri:13:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:13:FF|Q~feeder_combout\ = \A[13]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[13]~input_o\,
	combout => \datapa|registro1|FF_Tri:13:FF|Q~feeder_combout\);

-- Location: FF_X28_Y23_N31
\datapa|registro1|FF_Tri:13:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:13:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:13:FF|Q~q\);

-- Location: LCCOMB_X29_Y23_N6
\datapa|databus[14]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[14]~27_combout\ = (\con|PS.S1~q\ & ((\datapa|registro1|FF_Tri:13:FF|Q~q\))) # (!\con|PS.S1~q\ & (\datapa|databus[14]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|databus[14]~26_combout\,
	datab => \con|PS.S1~q\,
	datad => \datapa|registro1|FF_Tri:13:FF|Q~q\,
	combout => \datapa|databus[14]~27_combout\);

-- Location: FF_X29_Y23_N27
\datapa|registro6|FF_Tri:13:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[14]~27_combout\,
	sload => VCC,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:13:FF|Q~q\);

-- Location: IOIBUF_X14_Y34_N15
\A[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: FF_X29_Y24_N29
\datapa|registro1|FF_Tri:14:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[14]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:14:FF|Q~q\);

-- Location: LCCOMB_X29_Y23_N4
\datapa|registro3|FF_Tri:14:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:14:FF|Q~feeder_combout\ = \datapa|databus[15]~29_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[15]~29_combout\,
	combout => \datapa|registro3|FF_Tri:14:FF|Q~feeder_combout\);

-- Location: FF_X29_Y23_N5
\datapa|registro3|FF_Tri:14:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:14:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:14:FF|Q~q\);

-- Location: FF_X30_Y24_N11
\datapa|registro4|FF_Tri:14:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[15]~29_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:14:FF|Q~q\);

-- Location: LCCOMB_X30_Y24_N10
\datapa|sumador_restador|restador|Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~15_combout\ = \datapa|registro4|FF_Tri:14:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:14:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~15_combout\);

-- Location: LCCOMB_X31_Y23_N14
\datapa|registro5|FF_Tri:14:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:14:FF|Q~1_combout\ = (\datapa|registro3|FF_Tri:14:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~15_combout\ & (\datapa|registro5|FF_Tri:13:FF|Q~2\ & VCC)) # (!\datapa|sumador_restador|restador|Add0~15_combout\ & 
-- (!\datapa|registro5|FF_Tri:13:FF|Q~2\)))) # (!\datapa|registro3|FF_Tri:14:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~15_combout\ & (!\datapa|registro5|FF_Tri:13:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~15_combout\ & 
-- ((\datapa|registro5|FF_Tri:13:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:14:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:14:FF|Q~q\ & (!\datapa|sumador_restador|restador|Add0~15_combout\ & !\datapa|registro5|FF_Tri:13:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:14:FF|Q~q\ & 
-- ((!\datapa|registro5|FF_Tri:13:FF|Q~2\) # (!\datapa|sumador_restador|restador|Add0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:14:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~15_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:13:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:14:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:14:FF|Q~2\);

-- Location: FF_X31_Y23_N15
\datapa|registro5|FF_Tri:14:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:14:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:14:FF|Q~q\);

-- Location: IOIBUF_X16_Y34_N1
\B[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: FF_X28_Y23_N11
\datapa|registro2|FF_Tri:14:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[14]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:14:FF|Q~q\);

-- Location: LCCOMB_X28_Y23_N10
\datapa|databus[15]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[15]~28_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:14:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & ((\datapa|registro2|FF_Tri:14:FF|Q~q\))) # (!\con|PS.S2~q\ & (\datapa|registro5|FF_Tri:14:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \datapa|registro5|FF_Tri:14:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:14:FF|Q~q\,
	datad => \con|PS.S2~q\,
	combout => \datapa|databus[15]~28_combout\);

-- Location: LCCOMB_X29_Y23_N0
\datapa|databus[15]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[15]~29_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:14:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[15]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S1~q\,
	datac => \datapa|registro1|FF_Tri:14:FF|Q~q\,
	datad => \datapa|databus[15]~28_combout\,
	combout => \datapa|databus[15]~29_combout\);

-- Location: FF_X29_Y23_N1
\datapa|registro6|FF_Tri:14:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[15]~29_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:14:FF|Q~q\);

-- Location: LCCOMB_X34_Y23_N20
\datapa|registro3|FF_Tri:15:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:15:FF|Q~feeder_combout\ = \datapa|databus[16]~31_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[16]~31_combout\,
	combout => \datapa|registro3|FF_Tri:15:FF|Q~feeder_combout\);

-- Location: FF_X34_Y23_N21
\datapa|registro3|FF_Tri:15:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:15:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:15:FF|Q~q\);

-- Location: FF_X30_Y23_N1
\datapa|registro4|FF_Tri:15:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[16]~31_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:15:FF|Q~q\);

-- Location: LCCOMB_X30_Y23_N0
\datapa|sumador_restador|restador|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~16_combout\ = \datapa|registro4|FF_Tri:15:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:15:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~16_combout\);

-- Location: LCCOMB_X31_Y23_N16
\datapa|registro5|FF_Tri:15:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:15:FF|Q~1_combout\ = ((\datapa|registro3|FF_Tri:15:FF|Q~q\ $ (\datapa|sumador_restador|restador|Add0~16_combout\ $ (!\datapa|registro5|FF_Tri:14:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:15:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:15:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~16_combout\) # (!\datapa|registro5|FF_Tri:14:FF|Q~2\))) # (!\datapa|registro3|FF_Tri:15:FF|Q~q\ & 
-- (\datapa|sumador_restador|restador|Add0~16_combout\ & !\datapa|registro5|FF_Tri:14:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:15:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~16_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:14:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:15:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:15:FF|Q~2\);

-- Location: FF_X31_Y23_N17
\datapa|registro5|FF_Tri:15:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:15:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:15:FF|Q~q\);

-- Location: IOIBUF_X43_Y0_N15
\B[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: FF_X32_Y23_N3
\datapa|registro2|FF_Tri:15:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[15]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:15:FF|Q~q\);

-- Location: LCCOMB_X32_Y23_N2
\datapa|databus[16]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[16]~30_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:15:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:15:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:15:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro5|FF_Tri:15:FF|Q~q\,
	datab => \con|PS.S2~q\,
	datac => \datapa|registro2|FF_Tri:15:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[16]~30_combout\);

-- Location: IOIBUF_X53_Y21_N22
\A[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: FF_X32_Y23_N5
\datapa|registro1|FF_Tri:15:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[15]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:15:FF|Q~q\);

-- Location: LCCOMB_X34_Y23_N16
\datapa|databus[16]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[16]~31_combout\ = (\con|PS.S1~q\ & ((\datapa|registro1|FF_Tri:15:FF|Q~q\))) # (!\con|PS.S1~q\ & (\datapa|databus[16]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S1~q\,
	datac => \datapa|databus[16]~30_combout\,
	datad => \datapa|registro1|FF_Tri:15:FF|Q~q\,
	combout => \datapa|databus[16]~31_combout\);

-- Location: FF_X34_Y23_N17
\datapa|registro6|FF_Tri:15:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[16]~31_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:15:FF|Q~q\);

-- Location: IOIBUF_X53_Y16_N8
\A[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: LCCOMB_X32_Y23_N24
\datapa|registro1|FF_Tri:16:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:16:FF|Q~feeder_combout\ = \A[16]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[16]~input_o\,
	combout => \datapa|registro1|FF_Tri:16:FF|Q~feeder_combout\);

-- Location: FF_X32_Y23_N25
\datapa|registro1|FF_Tri:16:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:16:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:16:FF|Q~q\);

-- Location: FF_X30_Y24_N3
\datapa|registro4|FF_Tri:16:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[17]~33_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:16:FF|Q~q\);

-- Location: LCCOMB_X30_Y24_N2
\datapa|sumador_restador|restador|Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~17_combout\ = \datapa|registro4|FF_Tri:16:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:16:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~17_combout\);

-- Location: LCCOMB_X34_Y23_N26
\datapa|registro3|FF_Tri:16:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:16:FF|Q~feeder_combout\ = \datapa|databus[17]~33_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|databus[17]~33_combout\,
	combout => \datapa|registro3|FF_Tri:16:FF|Q~feeder_combout\);

-- Location: FF_X34_Y23_N27
\datapa|registro3|FF_Tri:16:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:16:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:16:FF|Q~q\);

-- Location: LCCOMB_X31_Y23_N18
\datapa|registro5|FF_Tri:16:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:16:FF|Q~1_combout\ = (\datapa|sumador_restador|restador|Add0~17_combout\ & ((\datapa|registro3|FF_Tri:16:FF|Q~q\ & (\datapa|registro5|FF_Tri:15:FF|Q~2\ & VCC)) # (!\datapa|registro3|FF_Tri:16:FF|Q~q\ & 
-- (!\datapa|registro5|FF_Tri:15:FF|Q~2\)))) # (!\datapa|sumador_restador|restador|Add0~17_combout\ & ((\datapa|registro3|FF_Tri:16:FF|Q~q\ & (!\datapa|registro5|FF_Tri:15:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:16:FF|Q~q\ & 
-- ((\datapa|registro5|FF_Tri:15:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:16:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~17_combout\ & (!\datapa|registro3|FF_Tri:16:FF|Q~q\ & !\datapa|registro5|FF_Tri:15:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~17_combout\ & 
-- ((!\datapa|registro5|FF_Tri:15:FF|Q~2\) # (!\datapa|registro3|FF_Tri:16:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~17_combout\,
	datab => \datapa|registro3|FF_Tri:16:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:15:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:16:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:16:FF|Q~2\);

-- Location: FF_X31_Y23_N19
\datapa|registro5|FF_Tri:16:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:16:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:16:FF|Q~q\);

-- Location: IOIBUF_X34_Y0_N15
\B[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: FF_X32_Y23_N11
\datapa|registro2|FF_Tri:16:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[16]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:16:FF|Q~q\);

-- Location: LCCOMB_X32_Y23_N10
\datapa|databus[17]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[17]~32_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:16:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:16:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:16:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S2~q\,
	datab => \datapa|registro5|FF_Tri:16:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:16:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[17]~32_combout\);

-- Location: LCCOMB_X34_Y23_N14
\datapa|databus[17]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[17]~33_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:16:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[17]~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro1|FF_Tri:16:FF|Q~q\,
	datac => \datapa|databus[17]~32_combout\,
	datad => \con|PS.S1~q\,
	combout => \datapa|databus[17]~33_combout\);

-- Location: FF_X34_Y23_N15
\datapa|registro6|FF_Tri:16:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[17]~33_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:16:FF|Q~q\);

-- Location: IOIBUF_X9_Y34_N8
\A[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: LCCOMB_X29_Y26_N26
\datapa|registro1|FF_Tri:17:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:17:FF|Q~feeder_combout\ = \A[17]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[17]~input_o\,
	combout => \datapa|registro1|FF_Tri:17:FF|Q~feeder_combout\);

-- Location: FF_X29_Y26_N27
\datapa|registro1|FF_Tri:17:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:17:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:17:FF|Q~q\);

-- Location: FF_X30_Y23_N27
\datapa|registro4|FF_Tri:17:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[18]~35_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:17:FF|Q~q\);

-- Location: LCCOMB_X30_Y23_N26
\datapa|sumador_restador|restador|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~18_combout\ = \datapa|registro4|FF_Tri:17:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:17:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~18_combout\);

-- Location: LCCOMB_X30_Y23_N8
\datapa|registro3|FF_Tri:17:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:17:FF|Q~feeder_combout\ = \datapa|databus[18]~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|databus[18]~35_combout\,
	combout => \datapa|registro3|FF_Tri:17:FF|Q~feeder_combout\);

-- Location: FF_X30_Y23_N9
\datapa|registro3|FF_Tri:17:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:17:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:17:FF|Q~q\);

-- Location: LCCOMB_X31_Y23_N20
\datapa|registro5|FF_Tri:17:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:17:FF|Q~1_combout\ = ((\datapa|sumador_restador|restador|Add0~18_combout\ $ (\datapa|registro3|FF_Tri:17:FF|Q~q\ $ (!\datapa|registro5|FF_Tri:16:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:17:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~18_combout\ & ((\datapa|registro3|FF_Tri:17:FF|Q~q\) # (!\datapa|registro5|FF_Tri:16:FF|Q~2\))) # (!\datapa|sumador_restador|restador|Add0~18_combout\ & 
-- (\datapa|registro3|FF_Tri:17:FF|Q~q\ & !\datapa|registro5|FF_Tri:16:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~18_combout\,
	datab => \datapa|registro3|FF_Tri:17:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:16:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:17:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:17:FF|Q~2\);

-- Location: FF_X31_Y23_N21
\datapa|registro5|FF_Tri:17:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:17:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:17:FF|Q~q\);

-- Location: IOIBUF_X53_Y11_N1
\B[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: FF_X32_Y23_N9
\datapa|registro2|FF_Tri:17:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[17]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:17:FF|Q~q\);

-- Location: LCCOMB_X32_Y23_N8
\datapa|databus[18]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[18]~34_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:17:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:17:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:17:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S2~q\,
	datab => \datapa|registro5|FF_Tri:17:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:17:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[18]~34_combout\);

-- Location: LCCOMB_X29_Y23_N26
\datapa|databus[18]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[18]~35_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:17:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[18]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro1|FF_Tri:17:FF|Q~q\,
	datab => \con|PS.S1~q\,
	datad => \datapa|databus[18]~34_combout\,
	combout => \datapa|databus[18]~35_combout\);

-- Location: FF_X29_Y23_N11
\datapa|registro6|FF_Tri:17:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[18]~35_combout\,
	sload => VCC,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:17:FF|Q~q\);

-- Location: IOIBUF_X53_Y30_N1
\A[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: LCCOMB_X32_Y23_N6
\datapa|registro1|FF_Tri:18:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:18:FF|Q~feeder_combout\ = \A[18]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[18]~input_o\,
	combout => \datapa|registro1|FF_Tri:18:FF|Q~feeder_combout\);

-- Location: FF_X32_Y23_N7
\datapa|registro1|FF_Tri:18:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:18:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:18:FF|Q~q\);

-- Location: LCCOMB_X34_Y23_N4
\datapa|registro3|FF_Tri:18:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:18:FF|Q~feeder_combout\ = \datapa|databus[19]~37_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[19]~37_combout\,
	combout => \datapa|registro3|FF_Tri:18:FF|Q~feeder_combout\);

-- Location: FF_X34_Y23_N5
\datapa|registro3|FF_Tri:18:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:18:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:18:FF|Q~q\);

-- Location: LCCOMB_X35_Y23_N16
\datapa|registro4|FF_Tri:18:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro4|FF_Tri:18:FF|Q~feeder_combout\ = \datapa|databus[19]~37_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[19]~37_combout\,
	combout => \datapa|registro4|FF_Tri:18:FF|Q~feeder_combout\);

-- Location: FF_X35_Y23_N17
\datapa|registro4|FF_Tri:18:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro4|FF_Tri:18:FF|Q~feeder_combout\,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:18:FF|Q~q\);

-- Location: LCCOMB_X30_Y23_N22
\datapa|sumador_restador|restador|Add0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~19_combout\ = \datapa|registro4|FF_Tri:18:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \datapa|registro4|FF_Tri:18:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~19_combout\);

-- Location: LCCOMB_X31_Y23_N22
\datapa|registro5|FF_Tri:18:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:18:FF|Q~1_combout\ = (\datapa|registro3|FF_Tri:18:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~19_combout\ & (\datapa|registro5|FF_Tri:17:FF|Q~2\ & VCC)) # (!\datapa|sumador_restador|restador|Add0~19_combout\ & 
-- (!\datapa|registro5|FF_Tri:17:FF|Q~2\)))) # (!\datapa|registro3|FF_Tri:18:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~19_combout\ & (!\datapa|registro5|FF_Tri:17:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~19_combout\ & 
-- ((\datapa|registro5|FF_Tri:17:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:18:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:18:FF|Q~q\ & (!\datapa|sumador_restador|restador|Add0~19_combout\ & !\datapa|registro5|FF_Tri:17:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:18:FF|Q~q\ & 
-- ((!\datapa|registro5|FF_Tri:17:FF|Q~2\) # (!\datapa|sumador_restador|restador|Add0~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:18:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~19_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:17:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:18:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:18:FF|Q~2\);

-- Location: FF_X31_Y23_N23
\datapa|registro5|FF_Tri:18:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:18:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:18:FF|Q~q\);

-- Location: IOIBUF_X53_Y20_N15
\B[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: FF_X32_Y23_N29
\datapa|registro2|FF_Tri:18:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[18]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:18:FF|Q~q\);

-- Location: LCCOMB_X32_Y23_N28
\datapa|databus[19]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[19]~36_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:18:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:18:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:18:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S2~q\,
	datab => \datapa|registro5|FF_Tri:18:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:18:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[19]~36_combout\);

-- Location: LCCOMB_X34_Y23_N24
\datapa|databus[19]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[19]~37_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:18:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[19]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S1~q\,
	datac => \datapa|registro1|FF_Tri:18:FF|Q~q\,
	datad => \datapa|databus[19]~36_combout\,
	combout => \datapa|databus[19]~37_combout\);

-- Location: FF_X34_Y23_N25
\datapa|registro6|FF_Tri:18:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[19]~37_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:18:FF|Q~q\);

-- Location: IOIBUF_X43_Y34_N15
\A[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: LCCOMB_X30_Y26_N4
\datapa|registro1|FF_Tri:19:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:19:FF|Q~feeder_combout\ = \A[19]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[19]~input_o\,
	combout => \datapa|registro1|FF_Tri:19:FF|Q~feeder_combout\);

-- Location: FF_X30_Y26_N5
\datapa|registro1|FF_Tri:19:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:19:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:19:FF|Q~q\);

-- Location: FF_X30_Y23_N15
\datapa|registro3|FF_Tri:19:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[20]~39_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:19:FF|Q~q\);

-- Location: FF_X30_Y23_N5
\datapa|registro4|FF_Tri:19:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[20]~39_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:19:FF|Q~q\);

-- Location: LCCOMB_X30_Y23_N4
\datapa|sumador_restador|restador|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~20_combout\ = \datapa|registro4|FF_Tri:19:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:19:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~20_combout\);

-- Location: LCCOMB_X31_Y23_N24
\datapa|registro5|FF_Tri:19:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:19:FF|Q~1_combout\ = ((\datapa|registro3|FF_Tri:19:FF|Q~q\ $ (\datapa|sumador_restador|restador|Add0~20_combout\ $ (!\datapa|registro5|FF_Tri:18:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:19:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:19:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~20_combout\) # (!\datapa|registro5|FF_Tri:18:FF|Q~2\))) # (!\datapa|registro3|FF_Tri:19:FF|Q~q\ & 
-- (\datapa|sumador_restador|restador|Add0~20_combout\ & !\datapa|registro5|FF_Tri:18:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:19:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~20_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:18:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:19:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:19:FF|Q~2\);

-- Location: FF_X31_Y23_N25
\datapa|registro5|FF_Tri:19:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:19:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:19:FF|Q~q\);

-- Location: IOIBUF_X51_Y34_N8
\B[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: FF_X28_Y23_N9
\datapa|registro2|FF_Tri:19:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[19]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:19:FF|Q~q\);

-- Location: LCCOMB_X28_Y23_N8
\datapa|databus[20]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[20]~38_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:19:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & ((\datapa|registro2|FF_Tri:19:FF|Q~q\))) # (!\con|PS.S2~q\ & (\datapa|registro5|FF_Tri:19:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \datapa|registro5|FF_Tri:19:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:19:FF|Q~q\,
	datad => \con|PS.S2~q\,
	combout => \datapa|databus[20]~38_combout\);

-- Location: LCCOMB_X30_Y23_N14
\datapa|databus[20]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[20]~39_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:19:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[20]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S1~q\,
	datac => \datapa|registro1|FF_Tri:19:FF|Q~q\,
	datad => \datapa|databus[20]~38_combout\,
	combout => \datapa|databus[20]~39_combout\);

-- Location: LCCOMB_X34_Y23_N30
\datapa|registro6|FF_Tri:19:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro6|FF_Tri:19:FF|Q~feeder_combout\ = \datapa|databus[20]~39_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[20]~39_combout\,
	combout => \datapa|registro6|FF_Tri:19:FF|Q~feeder_combout\);

-- Location: FF_X34_Y23_N31
\datapa|registro6|FF_Tri:19:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro6|FF_Tri:19:FF|Q~feeder_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:19:FF|Q~q\);

-- Location: IOIBUF_X18_Y0_N8
\A[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: FF_X30_Y22_N31
\datapa|registro1|FF_Tri:20:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[20]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:20:FF|Q~q\);

-- Location: LCCOMB_X34_Y23_N18
\datapa|registro3|FF_Tri:20:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:20:FF|Q~feeder_combout\ = \datapa|databus[21]~41_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|databus[21]~41_combout\,
	combout => \datapa|registro3|FF_Tri:20:FF|Q~feeder_combout\);

-- Location: FF_X34_Y23_N19
\datapa|registro3|FF_Tri:20:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:20:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:20:FF|Q~q\);

-- Location: FF_X30_Y23_N31
\datapa|registro4|FF_Tri:20:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[21]~41_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:20:FF|Q~q\);

-- Location: LCCOMB_X30_Y23_N30
\datapa|sumador_restador|restador|Add0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~21_combout\ = \datapa|registro4|FF_Tri:20:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:20:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~21_combout\);

-- Location: LCCOMB_X31_Y23_N26
\datapa|registro5|FF_Tri:20:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:20:FF|Q~1_combout\ = (\datapa|registro3|FF_Tri:20:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~21_combout\ & (\datapa|registro5|FF_Tri:19:FF|Q~2\ & VCC)) # (!\datapa|sumador_restador|restador|Add0~21_combout\ & 
-- (!\datapa|registro5|FF_Tri:19:FF|Q~2\)))) # (!\datapa|registro3|FF_Tri:20:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~21_combout\ & (!\datapa|registro5|FF_Tri:19:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~21_combout\ & 
-- ((\datapa|registro5|FF_Tri:19:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:20:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:20:FF|Q~q\ & (!\datapa|sumador_restador|restador|Add0~21_combout\ & !\datapa|registro5|FF_Tri:19:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:20:FF|Q~q\ & 
-- ((!\datapa|registro5|FF_Tri:19:FF|Q~2\) # (!\datapa|sumador_restador|restador|Add0~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:20:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~21_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:19:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:20:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:20:FF|Q~2\);

-- Location: FF_X31_Y23_N27
\datapa|registro5|FF_Tri:20:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:20:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:20:FF|Q~q\);

-- Location: IOIBUF_X40_Y0_N15
\B[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: FF_X32_Y23_N27
\datapa|registro2|FF_Tri:20:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[20]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:20:FF|Q~q\);

-- Location: LCCOMB_X32_Y23_N26
\datapa|databus[21]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[21]~40_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:20:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:20:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:20:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro5|FF_Tri:20:FF|Q~q\,
	datab => \con|PS.S2~q\,
	datac => \datapa|registro2|FF_Tri:20:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[21]~40_combout\);

-- Location: LCCOMB_X34_Y23_N22
\datapa|databus[21]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[21]~41_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:20:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[21]~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro1|FF_Tri:20:FF|Q~q\,
	datab => \con|PS.S1~q\,
	datad => \datapa|databus[21]~40_combout\,
	combout => \datapa|databus[21]~41_combout\);

-- Location: LCCOMB_X34_Y23_N8
\datapa|registro6|FF_Tri:20:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro6|FF_Tri:20:FF|Q~feeder_combout\ = \datapa|databus[21]~41_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|databus[21]~41_combout\,
	combout => \datapa|registro6|FF_Tri:20:FF|Q~feeder_combout\);

-- Location: FF_X34_Y23_N9
\datapa|registro6|FF_Tri:20:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro6|FF_Tri:20:FF|Q~feeder_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:20:FF|Q~q\);

-- Location: IOIBUF_X49_Y34_N8
\A[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: LCCOMB_X29_Y26_N20
\datapa|registro1|FF_Tri:21:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:21:FF|Q~feeder_combout\ = \A[21]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[21]~input_o\,
	combout => \datapa|registro1|FF_Tri:21:FF|Q~feeder_combout\);

-- Location: FF_X29_Y26_N21
\datapa|registro1|FF_Tri:21:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:21:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:21:FF|Q~q\);

-- Location: IOIBUF_X9_Y34_N22
\B[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: FF_X28_Y23_N3
\datapa|registro2|FF_Tri:21:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[21]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:21:FF|Q~q\);

-- Location: FF_X30_Y23_N23
\datapa|registro3|FF_Tri:21:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[22]~43_combout\,
	sload => VCC,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:21:FF|Q~q\);

-- Location: FF_X30_Y23_N25
\datapa|registro4|FF_Tri:21:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[22]~43_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:21:FF|Q~q\);

-- Location: LCCOMB_X30_Y23_N24
\datapa|sumador_restador|restador|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~22_combout\ = \datapa|registro4|FF_Tri:21:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:21:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~22_combout\);

-- Location: LCCOMB_X31_Y23_N28
\datapa|registro5|FF_Tri:21:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:21:FF|Q~1_combout\ = ((\datapa|registro3|FF_Tri:21:FF|Q~q\ $ (\datapa|sumador_restador|restador|Add0~22_combout\ $ (!\datapa|registro5|FF_Tri:20:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:21:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:21:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~22_combout\) # (!\datapa|registro5|FF_Tri:20:FF|Q~2\))) # (!\datapa|registro3|FF_Tri:21:FF|Q~q\ & 
-- (\datapa|sumador_restador|restador|Add0~22_combout\ & !\datapa|registro5|FF_Tri:20:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:21:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~22_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:20:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:21:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:21:FF|Q~2\);

-- Location: FF_X31_Y23_N29
\datapa|registro5|FF_Tri:21:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:21:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:21:FF|Q~q\);

-- Location: LCCOMB_X28_Y23_N2
\datapa|databus[22]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[22]~42_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:21:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & (\datapa|registro2|FF_Tri:21:FF|Q~q\)) # (!\con|PS.S2~q\ & ((\datapa|registro5|FF_Tri:21:FF|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \con|PS.S2~q\,
	datac => \datapa|registro2|FF_Tri:21:FF|Q~q\,
	datad => \datapa|registro5|FF_Tri:21:FF|Q~q\,
	combout => \datapa|databus[22]~42_combout\);

-- Location: LCCOMB_X29_Y23_N10
\datapa|databus[22]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[22]~43_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:21:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[22]~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro1|FF_Tri:21:FF|Q~q\,
	datab => \con|PS.S1~q\,
	datad => \datapa|databus[22]~42_combout\,
	combout => \datapa|databus[22]~43_combout\);

-- Location: LCCOMB_X34_Y23_N6
\datapa|registro6|FF_Tri:21:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro6|FF_Tri:21:FF|Q~feeder_combout\ = \datapa|databus[22]~43_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[22]~43_combout\,
	combout => \datapa|registro6|FF_Tri:21:FF|Q~feeder_combout\);

-- Location: FF_X34_Y23_N7
\datapa|registro6|FF_Tri:21:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro6|FF_Tri:21:FF|Q~feeder_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:21:FF|Q~q\);

-- Location: IOIBUF_X0_Y28_N8
\A[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: FF_X28_Y23_N25
\datapa|registro1|FF_Tri:22:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[22]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:22:FF|Q~q\);

-- Location: IOIBUF_X0_Y16_N15
\B[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: FF_X28_Y23_N7
\datapa|registro2|FF_Tri:22:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[22]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:22:FF|Q~q\);

-- Location: FF_X30_Y23_N11
\datapa|registro4|FF_Tri:22:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[23]~45_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:22:FF|Q~q\);

-- Location: LCCOMB_X30_Y23_N10
\datapa|sumador_restador|restador|Add0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~23_combout\ = \datapa|registro4|FF_Tri:22:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:22:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~23_combout\);

-- Location: FF_X29_Y23_N21
\datapa|registro3|FF_Tri:22:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[23]~45_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:22:FF|Q~q\);

-- Location: LCCOMB_X31_Y23_N30
\datapa|registro5|FF_Tri:22:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:22:FF|Q~1_combout\ = (\datapa|sumador_restador|restador|Add0~23_combout\ & ((\datapa|registro3|FF_Tri:22:FF|Q~q\ & (\datapa|registro5|FF_Tri:21:FF|Q~2\ & VCC)) # (!\datapa|registro3|FF_Tri:22:FF|Q~q\ & 
-- (!\datapa|registro5|FF_Tri:21:FF|Q~2\)))) # (!\datapa|sumador_restador|restador|Add0~23_combout\ & ((\datapa|registro3|FF_Tri:22:FF|Q~q\ & (!\datapa|registro5|FF_Tri:21:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:22:FF|Q~q\ & 
-- ((\datapa|registro5|FF_Tri:21:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:22:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~23_combout\ & (!\datapa|registro3|FF_Tri:22:FF|Q~q\ & !\datapa|registro5|FF_Tri:21:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~23_combout\ & 
-- ((!\datapa|registro5|FF_Tri:21:FF|Q~2\) # (!\datapa|registro3|FF_Tri:22:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~23_combout\,
	datab => \datapa|registro3|FF_Tri:22:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:21:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:22:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:22:FF|Q~2\);

-- Location: FF_X31_Y23_N31
\datapa|registro5|FF_Tri:22:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:22:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:22:FF|Q~q\);

-- Location: LCCOMB_X28_Y23_N6
\datapa|databus[23]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[23]~44_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:22:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & (\datapa|registro2|FF_Tri:22:FF|Q~q\)) # (!\con|PS.S2~q\ & ((\datapa|registro5|FF_Tri:22:FF|Q~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \con|PS.S2~q\,
	datac => \datapa|registro2|FF_Tri:22:FF|Q~q\,
	datad => \datapa|registro5|FF_Tri:22:FF|Q~q\,
	combout => \datapa|databus[23]~44_combout\);

-- Location: LCCOMB_X29_Y23_N20
\datapa|databus[23]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[23]~45_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:22:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[23]~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \datapa|registro1|FF_Tri:22:FF|Q~q\,
	datac => \datapa|databus[23]~44_combout\,
	datad => \con|PS.S1~q\,
	combout => \datapa|databus[23]~45_combout\);

-- Location: LCCOMB_X34_Y23_N12
\datapa|registro6|FF_Tri:22:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro6|FF_Tri:22:FF|Q~feeder_combout\ = \datapa|databus[23]~45_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[23]~45_combout\,
	combout => \datapa|registro6|FF_Tri:22:FF|Q~feeder_combout\);

-- Location: FF_X34_Y23_N13
\datapa|registro6|FF_Tri:22:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro6|FF_Tri:22:FF|Q~feeder_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:22:FF|Q~q\);

-- Location: IOIBUF_X0_Y16_N22
\A[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: FF_X30_Y22_N1
\datapa|registro1|FF_Tri:23:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[23]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:23:FF|Q~q\);

-- Location: FF_X31_Y22_N31
\datapa|registro4|FF_Tri:23:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[24]~47_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:23:FF|Q~q\);

-- Location: LCCOMB_X31_Y22_N30
\datapa|sumador_restador|restador|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~24_combout\ = \con|WideOr6~0_combout\ $ (\datapa|registro4|FF_Tri:23:FF|Q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|WideOr6~0_combout\,
	datac => \datapa|registro4|FF_Tri:23:FF|Q~q\,
	combout => \datapa|sumador_restador|restador|Add0~24_combout\);

-- Location: LCCOMB_X30_Y22_N4
\datapa|registro3|FF_Tri:23:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:23:FF|Q~feeder_combout\ = \datapa|databus[24]~47_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[24]~47_combout\,
	combout => \datapa|registro3|FF_Tri:23:FF|Q~feeder_combout\);

-- Location: FF_X30_Y22_N5
\datapa|registro3|FF_Tri:23:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:23:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:23:FF|Q~q\);

-- Location: LCCOMB_X31_Y22_N0
\datapa|registro5|FF_Tri:23:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:23:FF|Q~1_combout\ = ((\datapa|sumador_restador|restador|Add0~24_combout\ $ (\datapa|registro3|FF_Tri:23:FF|Q~q\ $ (!\datapa|registro5|FF_Tri:22:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:23:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~24_combout\ & ((\datapa|registro3|FF_Tri:23:FF|Q~q\) # (!\datapa|registro5|FF_Tri:22:FF|Q~2\))) # (!\datapa|sumador_restador|restador|Add0~24_combout\ & 
-- (\datapa|registro3|FF_Tri:23:FF|Q~q\ & !\datapa|registro5|FF_Tri:22:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~24_combout\,
	datab => \datapa|registro3|FF_Tri:23:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:22:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:23:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:23:FF|Q~2\);

-- Location: FF_X31_Y22_N1
\datapa|registro5|FF_Tri:23:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:23:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:23:FF|Q~q\);

-- Location: IOIBUF_X53_Y22_N1
\B[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: FF_X30_Y22_N3
\datapa|registro2|FF_Tri:23:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[23]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:23:FF|Q~q\);

-- Location: LCCOMB_X30_Y22_N2
\datapa|databus[24]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[24]~46_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:23:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:23:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:23:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S2~q\,
	datab => \datapa|registro5|FF_Tri:23:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:23:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[24]~46_combout\);

-- Location: LCCOMB_X30_Y22_N0
\datapa|databus[24]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[24]~47_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:23:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[24]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S1~q\,
	datac => \datapa|registro1|FF_Tri:23:FF|Q~q\,
	datad => \datapa|databus[24]~46_combout\,
	combout => \datapa|databus[24]~47_combout\);

-- Location: LCCOMB_X32_Y22_N20
\datapa|registro6|FF_Tri:23:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro6|FF_Tri:23:FF|Q~feeder_combout\ = \datapa|databus[24]~47_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[24]~47_combout\,
	combout => \datapa|registro6|FF_Tri:23:FF|Q~feeder_combout\);

-- Location: FF_X32_Y22_N21
\datapa|registro6|FF_Tri:23:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro6|FF_Tri:23:FF|Q~feeder_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:23:FF|Q~q\);

-- Location: IOIBUF_X5_Y34_N15
\A[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: LCCOMB_X29_Y26_N22
\datapa|registro1|FF_Tri:24:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:24:FF|Q~feeder_combout\ = \A[24]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[24]~input_o\,
	combout => \datapa|registro1|FF_Tri:24:FF|Q~feeder_combout\);

-- Location: FF_X29_Y26_N23
\datapa|registro1|FF_Tri:24:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:24:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:24:FF|Q~q\);

-- Location: LCCOMB_X30_Y22_N14
\datapa|registro3|FF_Tri:24:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:24:FF|Q~feeder_combout\ = \datapa|databus[25]~49_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[25]~49_combout\,
	combout => \datapa|registro3|FF_Tri:24:FF|Q~feeder_combout\);

-- Location: FF_X30_Y22_N15
\datapa|registro3|FF_Tri:24:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:24:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:24:FF|Q~q\);

-- Location: FF_X31_Y22_N29
\datapa|registro4|FF_Tri:24:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[25]~49_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:24:FF|Q~q\);

-- Location: LCCOMB_X31_Y22_N28
\datapa|sumador_restador|restador|Add0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~25_combout\ = \con|WideOr6~0_combout\ $ (\datapa|registro4|FF_Tri:24:FF|Q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|WideOr6~0_combout\,
	datac => \datapa|registro4|FF_Tri:24:FF|Q~q\,
	combout => \datapa|sumador_restador|restador|Add0~25_combout\);

-- Location: LCCOMB_X31_Y22_N2
\datapa|registro5|FF_Tri:24:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:24:FF|Q~1_combout\ = (\datapa|registro3|FF_Tri:24:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~25_combout\ & (\datapa|registro5|FF_Tri:23:FF|Q~2\ & VCC)) # (!\datapa|sumador_restador|restador|Add0~25_combout\ & 
-- (!\datapa|registro5|FF_Tri:23:FF|Q~2\)))) # (!\datapa|registro3|FF_Tri:24:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~25_combout\ & (!\datapa|registro5|FF_Tri:23:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~25_combout\ & 
-- ((\datapa|registro5|FF_Tri:23:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:24:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:24:FF|Q~q\ & (!\datapa|sumador_restador|restador|Add0~25_combout\ & !\datapa|registro5|FF_Tri:23:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:24:FF|Q~q\ & 
-- ((!\datapa|registro5|FF_Tri:23:FF|Q~2\) # (!\datapa|sumador_restador|restador|Add0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:24:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~25_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:23:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:24:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:24:FF|Q~2\);

-- Location: FF_X31_Y22_N3
\datapa|registro5|FF_Tri:24:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:24:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:24:FF|Q~q\);

-- Location: IOIBUF_X53_Y13_N8
\B[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: FF_X30_Y22_N21
\datapa|registro2|FF_Tri:24:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[24]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:24:FF|Q~q\);

-- Location: LCCOMB_X30_Y22_N20
\datapa|databus[25]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[25]~48_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:24:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:24:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:24:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro5|FF_Tri:24:FF|Q~q\,
	datab => \con|PS.S2~q\,
	datac => \datapa|registro2|FF_Tri:24:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[25]~48_combout\);

-- Location: LCCOMB_X30_Y22_N6
\datapa|databus[25]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[25]~49_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:24:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[25]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \datapa|registro1|FF_Tri:24:FF|Q~q\,
	datac => \con|PS.S1~q\,
	datad => \datapa|databus[25]~48_combout\,
	combout => \datapa|databus[25]~49_combout\);

-- Location: LCCOMB_X32_Y22_N2
\datapa|registro6|FF_Tri:24:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro6|FF_Tri:24:FF|Q~feeder_combout\ = \datapa|databus[25]~49_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[25]~49_combout\,
	combout => \datapa|registro6|FF_Tri:24:FF|Q~feeder_combout\);

-- Location: FF_X32_Y22_N3
\datapa|registro6|FF_Tri:24:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro6|FF_Tri:24:FF|Q~feeder_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:24:FF|Q~q\);

-- Location: IOIBUF_X38_Y34_N1
\A[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: LCCOMB_X32_Y26_N14
\datapa|registro1|FF_Tri:25:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:25:FF|Q~feeder_combout\ = \A[25]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[25]~input_o\,
	combout => \datapa|registro1|FF_Tri:25:FF|Q~feeder_combout\);

-- Location: FF_X32_Y26_N15
\datapa|registro1|FF_Tri:25:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:25:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:25:FF|Q~q\);

-- Location: FF_X31_Y24_N17
\datapa|registro4|FF_Tri:25:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[26]~51_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:25:FF|Q~q\);

-- Location: LCCOMB_X31_Y22_N26
\datapa|sumador_restador|restador|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~26_combout\ = \con|WideOr6~0_combout\ $ (\datapa|registro4|FF_Tri:25:FF|Q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \con|WideOr6~0_combout\,
	datad => \datapa|registro4|FF_Tri:25:FF|Q~q\,
	combout => \datapa|sumador_restador|restador|Add0~26_combout\);

-- Location: FF_X32_Y24_N21
\datapa|registro3|FF_Tri:25:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[26]~51_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:25:FF|Q~q\);

-- Location: LCCOMB_X31_Y22_N4
\datapa|registro5|FF_Tri:25:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:25:FF|Q~1_combout\ = ((\datapa|sumador_restador|restador|Add0~26_combout\ $ (\datapa|registro3|FF_Tri:25:FF|Q~q\ $ (!\datapa|registro5|FF_Tri:24:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:25:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~26_combout\ & ((\datapa|registro3|FF_Tri:25:FF|Q~q\) # (!\datapa|registro5|FF_Tri:24:FF|Q~2\))) # (!\datapa|sumador_restador|restador|Add0~26_combout\ & 
-- (\datapa|registro3|FF_Tri:25:FF|Q~q\ & !\datapa|registro5|FF_Tri:24:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~26_combout\,
	datab => \datapa|registro3|FF_Tri:25:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:24:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:25:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:25:FF|Q~2\);

-- Location: FF_X31_Y22_N5
\datapa|registro5|FF_Tri:25:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:25:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:25:FF|Q~q\);

-- Location: IOIBUF_X29_Y0_N1
\B[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: FF_X30_Y22_N17
\datapa|registro2|FF_Tri:25:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[25]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:25:FF|Q~q\);

-- Location: LCCOMB_X30_Y22_N16
\datapa|databus[26]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[26]~50_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:25:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:25:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:25:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S2~q\,
	datab => \datapa|registro5|FF_Tri:25:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:25:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[26]~50_combout\);

-- Location: LCCOMB_X32_Y24_N20
\datapa|databus[26]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[26]~51_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:25:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[26]~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \datapa|registro1|FF_Tri:25:FF|Q~q\,
	datac => \con|PS.S1~q\,
	datad => \datapa|databus[26]~50_combout\,
	combout => \datapa|databus[26]~51_combout\);

-- Location: LCCOMB_X32_Y24_N14
\datapa|registro6|FF_Tri:25:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro6|FF_Tri:25:FF|Q~feeder_combout\ = \datapa|databus[26]~51_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[26]~51_combout\,
	combout => \datapa|registro6|FF_Tri:25:FF|Q~feeder_combout\);

-- Location: FF_X32_Y24_N15
\datapa|registro6|FF_Tri:25:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro6|FF_Tri:25:FF|Q~feeder_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:25:FF|Q~q\);

-- Location: IOIBUF_X29_Y34_N15
\A[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: LCCOMB_X29_Y26_N28
\datapa|registro1|FF_Tri:26:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro1|FF_Tri:26:FF|Q~feeder_combout\ = \A[26]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A[26]~input_o\,
	combout => \datapa|registro1|FF_Tri:26:FF|Q~feeder_combout\);

-- Location: FF_X29_Y26_N29
\datapa|registro1|FF_Tri:26:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro1|FF_Tri:26:FF|Q~feeder_combout\,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:26:FF|Q~q\);

-- Location: LCCOMB_X29_Y23_N18
\datapa|registro3|FF_Tri:26:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:26:FF|Q~feeder_combout\ = \datapa|databus[27]~53_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|databus[27]~53_combout\,
	combout => \datapa|registro3|FF_Tri:26:FF|Q~feeder_combout\);

-- Location: FF_X29_Y23_N19
\datapa|registro3|FF_Tri:26:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:26:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:26:FF|Q~q\);

-- Location: LCCOMB_X29_Y22_N16
\datapa|registro4|FF_Tri:26:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro4|FF_Tri:26:FF|Q~feeder_combout\ = \datapa|databus[27]~53_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[27]~53_combout\,
	combout => \datapa|registro4|FF_Tri:26:FF|Q~feeder_combout\);

-- Location: FF_X29_Y22_N17
\datapa|registro4|FF_Tri:26:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro4|FF_Tri:26:FF|Q~feeder_combout\,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:26:FF|Q~q\);

-- Location: LCCOMB_X31_Y22_N24
\datapa|sumador_restador|restador|Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~27_combout\ = \con|WideOr6~0_combout\ $ (\datapa|registro4|FF_Tri:26:FF|Q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \con|WideOr6~0_combout\,
	datad => \datapa|registro4|FF_Tri:26:FF|Q~q\,
	combout => \datapa|sumador_restador|restador|Add0~27_combout\);

-- Location: LCCOMB_X31_Y22_N6
\datapa|registro5|FF_Tri:26:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:26:FF|Q~1_combout\ = (\datapa|registro3|FF_Tri:26:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~27_combout\ & (\datapa|registro5|FF_Tri:25:FF|Q~2\ & VCC)) # (!\datapa|sumador_restador|restador|Add0~27_combout\ & 
-- (!\datapa|registro5|FF_Tri:25:FF|Q~2\)))) # (!\datapa|registro3|FF_Tri:26:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~27_combout\ & (!\datapa|registro5|FF_Tri:25:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~27_combout\ & 
-- ((\datapa|registro5|FF_Tri:25:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:26:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:26:FF|Q~q\ & (!\datapa|sumador_restador|restador|Add0~27_combout\ & !\datapa|registro5|FF_Tri:25:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:26:FF|Q~q\ & 
-- ((!\datapa|registro5|FF_Tri:25:FF|Q~2\) # (!\datapa|sumador_restador|restador|Add0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:26:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~27_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:25:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:26:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:26:FF|Q~2\);

-- Location: FF_X31_Y22_N7
\datapa|registro5|FF_Tri:26:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:26:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:26:FF|Q~q\);

-- Location: IOIBUF_X0_Y15_N1
\B[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: FF_X28_Y23_N5
\datapa|registro2|FF_Tri:26:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[26]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:26:FF|Q~q\);

-- Location: LCCOMB_X28_Y23_N4
\datapa|databus[27]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[27]~52_combout\ = (\con|PS.S6~q\ & (((\datapa|registro2|FF_Tri:26:FF|Q~q\)))) # (!\con|PS.S6~q\ & ((\con|PS.S2~q\ & ((\datapa|registro2|FF_Tri:26:FF|Q~q\))) # (!\con|PS.S2~q\ & (\datapa|registro5|FF_Tri:26:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S6~q\,
	datab => \datapa|registro5|FF_Tri:26:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:26:FF|Q~q\,
	datad => \con|PS.S2~q\,
	combout => \datapa|databus[27]~52_combout\);

-- Location: LCCOMB_X29_Y23_N8
\datapa|databus[27]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[27]~53_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:26:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[27]~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro1|FF_Tri:26:FF|Q~q\,
	datac => \datapa|databus[27]~52_combout\,
	datad => \con|PS.S1~q\,
	combout => \datapa|databus[27]~53_combout\);

-- Location: FF_X29_Y23_N9
\datapa|registro6|FF_Tri:26:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[27]~53_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:26:FF|Q~q\);

-- Location: IOIBUF_X14_Y34_N22
\A[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: FF_X29_Y26_N15
\datapa|registro1|FF_Tri:27:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[27]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:27:FF|Q~q\);

-- Location: FF_X31_Y22_N23
\datapa|registro4|FF_Tri:27:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[28]~55_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:27:FF|Q~q\);

-- Location: LCCOMB_X31_Y22_N22
\datapa|sumador_restador|restador|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~28_combout\ = \con|WideOr6~0_combout\ $ (\datapa|registro4|FF_Tri:27:FF|Q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|WideOr6~0_combout\,
	datac => \datapa|registro4|FF_Tri:27:FF|Q~q\,
	combout => \datapa|sumador_restador|restador|Add0~28_combout\);

-- Location: FF_X32_Y23_N31
\datapa|registro3|FF_Tri:27:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[28]~55_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:27:FF|Q~q\);

-- Location: LCCOMB_X31_Y22_N8
\datapa|registro5|FF_Tri:27:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:27:FF|Q~1_combout\ = ((\datapa|sumador_restador|restador|Add0~28_combout\ $ (\datapa|registro3|FF_Tri:27:FF|Q~q\ $ (!\datapa|registro5|FF_Tri:26:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:27:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~28_combout\ & ((\datapa|registro3|FF_Tri:27:FF|Q~q\) # (!\datapa|registro5|FF_Tri:26:FF|Q~2\))) # (!\datapa|sumador_restador|restador|Add0~28_combout\ & 
-- (\datapa|registro3|FF_Tri:27:FF|Q~q\ & !\datapa|registro5|FF_Tri:26:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~28_combout\,
	datab => \datapa|registro3|FF_Tri:27:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:26:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:27:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:27:FF|Q~2\);

-- Location: FF_X31_Y22_N9
\datapa|registro5|FF_Tri:27:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:27:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:27:FF|Q~q\);

-- Location: IOIBUF_X0_Y27_N1
\B[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: FF_X32_Y23_N17
\datapa|registro2|FF_Tri:27:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[27]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:27:FF|Q~q\);

-- Location: LCCOMB_X32_Y23_N16
\datapa|databus[28]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[28]~54_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:27:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:27:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:27:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro5|FF_Tri:27:FF|Q~q\,
	datab => \con|PS.S2~q\,
	datac => \datapa|registro2|FF_Tri:27:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[28]~54_combout\);

-- Location: LCCOMB_X32_Y23_N30
\datapa|databus[28]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[28]~55_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:27:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[28]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro1|FF_Tri:27:FF|Q~q\,
	datac => \con|PS.S1~q\,
	datad => \datapa|databus[28]~54_combout\,
	combout => \datapa|databus[28]~55_combout\);

-- Location: LCCOMB_X32_Y22_N24
\datapa|registro6|FF_Tri:27:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro6|FF_Tri:27:FF|Q~feeder_combout\ = \datapa|databus[28]~55_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|databus[28]~55_combout\,
	combout => \datapa|registro6|FF_Tri:27:FF|Q~feeder_combout\);

-- Location: FF_X32_Y22_N25
\datapa|registro6|FF_Tri:27:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro6|FF_Tri:27:FF|Q~feeder_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:27:FF|Q~q\);

-- Location: IOIBUF_X38_Y34_N15
\A[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: FF_X30_Y22_N19
\datapa|registro1|FF_Tri:28:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[28]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:28:FF|Q~q\);

-- Location: LCCOMB_X30_Y22_N8
\datapa|registro3|FF_Tri:28:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:28:FF|Q~feeder_combout\ = \datapa|databus[29]~57_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[29]~57_combout\,
	combout => \datapa|registro3|FF_Tri:28:FF|Q~feeder_combout\);

-- Location: FF_X30_Y22_N9
\datapa|registro3|FF_Tri:28:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:28:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:28:FF|Q~q\);

-- Location: FF_X31_Y22_N21
\datapa|registro4|FF_Tri:28:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[29]~57_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:28:FF|Q~q\);

-- Location: LCCOMB_X31_Y22_N20
\datapa|sumador_restador|restador|Add0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~29_combout\ = \con|WideOr6~0_combout\ $ (\datapa|registro4|FF_Tri:28:FF|Q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|WideOr6~0_combout\,
	datac => \datapa|registro4|FF_Tri:28:FF|Q~q\,
	combout => \datapa|sumador_restador|restador|Add0~29_combout\);

-- Location: LCCOMB_X31_Y22_N10
\datapa|registro5|FF_Tri:28:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:28:FF|Q~1_combout\ = (\datapa|registro3|FF_Tri:28:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~29_combout\ & (\datapa|registro5|FF_Tri:27:FF|Q~2\ & VCC)) # (!\datapa|sumador_restador|restador|Add0~29_combout\ & 
-- (!\datapa|registro5|FF_Tri:27:FF|Q~2\)))) # (!\datapa|registro3|FF_Tri:28:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~29_combout\ & (!\datapa|registro5|FF_Tri:27:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~29_combout\ & 
-- ((\datapa|registro5|FF_Tri:27:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:28:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:28:FF|Q~q\ & (!\datapa|sumador_restador|restador|Add0~29_combout\ & !\datapa|registro5|FF_Tri:27:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:28:FF|Q~q\ & 
-- ((!\datapa|registro5|FF_Tri:27:FF|Q~2\) # (!\datapa|sumador_restador|restador|Add0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:28:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~29_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:27:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:28:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:28:FF|Q~2\);

-- Location: FF_X31_Y22_N11
\datapa|registro5|FF_Tri:28:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:28:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:28:FF|Q~q\);

-- Location: IOIBUF_X53_Y15_N8
\B[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: FF_X30_Y22_N29
\datapa|registro2|FF_Tri:28:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[28]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:28:FF|Q~q\);

-- Location: LCCOMB_X30_Y22_N28
\datapa|databus[29]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[29]~56_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:28:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:28:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:28:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S2~q\,
	datab => \datapa|registro5|FF_Tri:28:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:28:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[29]~56_combout\);

-- Location: LCCOMB_X30_Y22_N18
\datapa|databus[29]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[29]~57_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:28:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[29]~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S1~q\,
	datac => \datapa|registro1|FF_Tri:28:FF|Q~q\,
	datad => \datapa|databus[29]~56_combout\,
	combout => \datapa|databus[29]~57_combout\);

-- Location: LCCOMB_X32_Y22_N26
\datapa|registro6|FF_Tri:28:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro6|FF_Tri:28:FF|Q~feeder_combout\ = \datapa|databus[29]~57_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[29]~57_combout\,
	combout => \datapa|registro6|FF_Tri:28:FF|Q~feeder_combout\);

-- Location: FF_X32_Y22_N27
\datapa|registro6|FF_Tri:28:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro6|FF_Tri:28:FF|Q~feeder_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:28:FF|Q~q\);

-- Location: IOIBUF_X34_Y0_N1
\A[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: FF_X30_Y22_N27
\datapa|registro1|FF_Tri:29:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[29]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:29:FF|Q~q\);

-- Location: LCCOMB_X30_Y22_N10
\datapa|registro3|FF_Tri:29:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro3|FF_Tri:29:FF|Q~feeder_combout\ = \datapa|databus[30]~59_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|databus[30]~59_combout\,
	combout => \datapa|registro3|FF_Tri:29:FF|Q~feeder_combout\);

-- Location: FF_X30_Y22_N11
\datapa|registro3|FF_Tri:29:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro3|FF_Tri:29:FF|Q~feeder_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:29:FF|Q~q\);

-- Location: FF_X31_Y22_N19
\datapa|registro4|FF_Tri:29:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[30]~59_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:29:FF|Q~q\);

-- Location: LCCOMB_X31_Y22_N18
\datapa|sumador_restador|restador|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~30_combout\ = \con|WideOr6~0_combout\ $ (\datapa|registro4|FF_Tri:29:FF|Q~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|WideOr6~0_combout\,
	datac => \datapa|registro4|FF_Tri:29:FF|Q~q\,
	combout => \datapa|sumador_restador|restador|Add0~30_combout\);

-- Location: LCCOMB_X31_Y22_N12
\datapa|registro5|FF_Tri:29:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:29:FF|Q~1_combout\ = ((\datapa|registro3|FF_Tri:29:FF|Q~q\ $ (\datapa|sumador_restador|restador|Add0~30_combout\ $ (!\datapa|registro5|FF_Tri:28:FF|Q~2\)))) # (GND)
-- \datapa|registro5|FF_Tri:29:FF|Q~2\ = CARRY((\datapa|registro3|FF_Tri:29:FF|Q~q\ & ((\datapa|sumador_restador|restador|Add0~30_combout\) # (!\datapa|registro5|FF_Tri:28:FF|Q~2\))) # (!\datapa|registro3|FF_Tri:29:FF|Q~q\ & 
-- (\datapa|sumador_restador|restador|Add0~30_combout\ & !\datapa|registro5|FF_Tri:28:FF|Q~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:29:FF|Q~q\,
	datab => \datapa|sumador_restador|restador|Add0~30_combout\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:28:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:29:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:29:FF|Q~2\);

-- Location: FF_X31_Y22_N13
\datapa|registro5|FF_Tri:29:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:29:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:29:FF|Q~q\);

-- Location: IOIBUF_X0_Y25_N8
\B[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: FF_X30_Y22_N13
\datapa|registro2|FF_Tri:29:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[29]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:29:FF|Q~q\);

-- Location: LCCOMB_X30_Y22_N12
\datapa|databus[30]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[30]~58_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:29:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:29:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:29:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S2~q\,
	datab => \datapa|registro5|FF_Tri:29:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:29:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[30]~58_combout\);

-- Location: LCCOMB_X30_Y22_N26
\datapa|databus[30]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[30]~59_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:29:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[30]~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S1~q\,
	datac => \datapa|registro1|FF_Tri:29:FF|Q~q\,
	datad => \datapa|databus[30]~58_combout\,
	combout => \datapa|databus[30]~59_combout\);

-- Location: LCCOMB_X32_Y22_N4
\datapa|registro6|FF_Tri:29:FF|Q~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro6|FF_Tri:29:FF|Q~feeder_combout\ = \datapa|databus[30]~59_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \datapa|databus[30]~59_combout\,
	combout => \datapa|registro6|FF_Tri:29:FF|Q~feeder_combout\);

-- Location: FF_X32_Y22_N5
\datapa|registro6|FF_Tri:29:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro6|FF_Tri:29:FF|Q~feeder_combout\,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:29:FF|Q~q\);

-- Location: IOIBUF_X45_Y34_N8
\A[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: FF_X32_Y23_N13
\datapa|registro1|FF_Tri:30:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[30]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:30:FF|Q~q\);

-- Location: FF_X30_Y24_N7
\datapa|registro4|FF_Tri:30:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[31]~61_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:30:FF|Q~q\);

-- Location: LCCOMB_X30_Y24_N6
\datapa|sumador_restador|restador|Add0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~31_combout\ = \datapa|registro4|FF_Tri:30:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:30:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~31_combout\);

-- Location: FF_X30_Y23_N13
\datapa|registro3|FF_Tri:30:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[31]~61_combout\,
	sload => VCC,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:30:FF|Q~q\);

-- Location: LCCOMB_X31_Y22_N14
\datapa|registro5|FF_Tri:30:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:30:FF|Q~1_combout\ = (\datapa|sumador_restador|restador|Add0~31_combout\ & ((\datapa|registro3|FF_Tri:30:FF|Q~q\ & (\datapa|registro5|FF_Tri:29:FF|Q~2\ & VCC)) # (!\datapa|registro3|FF_Tri:30:FF|Q~q\ & 
-- (!\datapa|registro5|FF_Tri:29:FF|Q~2\)))) # (!\datapa|sumador_restador|restador|Add0~31_combout\ & ((\datapa|registro3|FF_Tri:30:FF|Q~q\ & (!\datapa|registro5|FF_Tri:29:FF|Q~2\)) # (!\datapa|registro3|FF_Tri:30:FF|Q~q\ & 
-- ((\datapa|registro5|FF_Tri:29:FF|Q~2\) # (GND)))))
-- \datapa|registro5|FF_Tri:30:FF|Q~2\ = CARRY((\datapa|sumador_restador|restador|Add0~31_combout\ & (!\datapa|registro3|FF_Tri:30:FF|Q~q\ & !\datapa|registro5|FF_Tri:29:FF|Q~2\)) # (!\datapa|sumador_restador|restador|Add0~31_combout\ & 
-- ((!\datapa|registro5|FF_Tri:29:FF|Q~2\) # (!\datapa|registro3|FF_Tri:30:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|sumador_restador|restador|Add0~31_combout\,
	datab => \datapa|registro3|FF_Tri:30:FF|Q~q\,
	datad => VCC,
	cin => \datapa|registro5|FF_Tri:29:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:30:FF|Q~1_combout\,
	cout => \datapa|registro5|FF_Tri:30:FF|Q~2\);

-- Location: FF_X31_Y22_N15
\datapa|registro5|FF_Tri:30:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:30:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:30:FF|Q~q\);

-- Location: IOIBUF_X40_Y34_N8
\B[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: FF_X32_Y23_N19
\datapa|registro2|FF_Tri:30:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[30]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:30:FF|Q~q\);

-- Location: LCCOMB_X32_Y23_N18
\datapa|databus[31]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[31]~60_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:30:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:30:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:30:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro5|FF_Tri:30:FF|Q~q\,
	datab => \con|PS.S2~q\,
	datac => \datapa|registro2|FF_Tri:30:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[31]~60_combout\);

-- Location: LCCOMB_X32_Y23_N12
\datapa|databus[31]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[31]~61_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:30:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[31]~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S1~q\,
	datac => \datapa|registro1|FF_Tri:30:FF|Q~q\,
	datad => \datapa|databus[31]~60_combout\,
	combout => \datapa|databus[31]~61_combout\);

-- Location: FF_X29_Y23_N7
\datapa|registro6|FF_Tri:30:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[31]~61_combout\,
	sload => VCC,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:30:FF|Q~q\);

-- Location: IOIBUF_X18_Y34_N22
\A[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: FF_X29_Y26_N13
\datapa|registro1|FF_Tri:31:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \A[31]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro1|FF_Tri:31:FF|Q~q\);

-- Location: FF_X30_Y23_N29
\datapa|registro3|FF_Tri:31:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|databus[32]~63_combout\,
	ena => \con|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro3|FF_Tri:31:FF|Q~q\);

-- Location: FF_X31_Y24_N11
\datapa|registro4|FF_Tri:31:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[32]~63_combout\,
	sload => VCC,
	ena => \con|W\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro4|FF_Tri:31:FF|Q~q\);

-- Location: LCCOMB_X31_Y24_N10
\datapa|sumador_restador|restador|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|sumador_restador|restador|Add0~32_combout\ = \datapa|registro4|FF_Tri:31:FF|Q~q\ $ (\con|WideOr6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \datapa|registro4|FF_Tri:31:FF|Q~q\,
	datad => \con|WideOr6~0_combout\,
	combout => \datapa|sumador_restador|restador|Add0~32_combout\);

-- Location: LCCOMB_X31_Y22_N16
\datapa|registro5|FF_Tri:31:FF|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|registro5|FF_Tri:31:FF|Q~1_combout\ = \datapa|registro3|FF_Tri:31:FF|Q~q\ $ (\datapa|registro5|FF_Tri:30:FF|Q~2\ $ (!\datapa|sumador_restador|restador|Add0~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \datapa|registro3|FF_Tri:31:FF|Q~q\,
	datad => \datapa|sumador_restador|restador|Add0~32_combout\,
	cin => \datapa|registro5|FF_Tri:30:FF|Q~2\,
	combout => \datapa|registro5|FF_Tri:31:FF|Q~1_combout\);

-- Location: FF_X31_Y22_N17
\datapa|registro5|FF_Tri:31:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \datapa|registro5|FF_Tri:31:FF|Q~1_combout\,
	ena => \con|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro5|FF_Tri:31:FF|Q~q\);

-- Location: IOIBUF_X53_Y11_N8
\B[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: FF_X30_Y22_N23
\datapa|registro2|FF_Tri:31:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \B[31]~input_o\,
	sload => VCC,
	ena => \con|ALT_INV_PS.S0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro2|FF_Tri:31:FF|Q~q\);

-- Location: LCCOMB_X30_Y22_N22
\datapa|databus[32]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[32]~62_combout\ = (\con|PS.S2~q\ & (((\datapa|registro2|FF_Tri:31:FF|Q~q\)))) # (!\con|PS.S2~q\ & ((\con|PS.S6~q\ & ((\datapa|registro2|FF_Tri:31:FF|Q~q\))) # (!\con|PS.S6~q\ & (\datapa|registro5|FF_Tri:31:FF|Q~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \con|PS.S2~q\,
	datab => \datapa|registro5|FF_Tri:31:FF|Q~q\,
	datac => \datapa|registro2|FF_Tri:31:FF|Q~q\,
	datad => \con|PS.S6~q\,
	combout => \datapa|databus[32]~62_combout\);

-- Location: LCCOMB_X30_Y23_N28
\datapa|databus[32]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \datapa|databus[32]~63_combout\ = (\con|PS.S1~q\ & (\datapa|registro1|FF_Tri:31:FF|Q~q\)) # (!\con|PS.S1~q\ & ((\datapa|databus[32]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \con|PS.S1~q\,
	datac => \datapa|registro1|FF_Tri:31:FF|Q~q\,
	datad => \datapa|databus[32]~62_combout\,
	combout => \datapa|databus[32]~63_combout\);

-- Location: FF_X34_Y23_N23
\datapa|registro6|FF_Tri:31:FF|Q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \datapa|databus[32]~63_combout\,
	sload => VCC,
	ena => \con|WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \datapa|registro6|FF_Tri:31:FF|Q~q\);

ww_Z(0) <= \Z[0]~output_o\;

ww_Z(1) <= \Z[1]~output_o\;

ww_Z(2) <= \Z[2]~output_o\;

ww_Z(3) <= \Z[3]~output_o\;

ww_Z(4) <= \Z[4]~output_o\;

ww_Z(5) <= \Z[5]~output_o\;

ww_Z(6) <= \Z[6]~output_o\;

ww_Z(7) <= \Z[7]~output_o\;

ww_Z(8) <= \Z[8]~output_o\;

ww_Z(9) <= \Z[9]~output_o\;

ww_Z(10) <= \Z[10]~output_o\;

ww_Z(11) <= \Z[11]~output_o\;

ww_Z(12) <= \Z[12]~output_o\;

ww_Z(13) <= \Z[13]~output_o\;

ww_Z(14) <= \Z[14]~output_o\;

ww_Z(15) <= \Z[15]~output_o\;

ww_Z(16) <= \Z[16]~output_o\;

ww_Z(17) <= \Z[17]~output_o\;

ww_Z(18) <= \Z[18]~output_o\;

ww_Z(19) <= \Z[19]~output_o\;

ww_Z(20) <= \Z[20]~output_o\;

ww_Z(21) <= \Z[21]~output_o\;

ww_Z(22) <= \Z[22]~output_o\;

ww_Z(23) <= \Z[23]~output_o\;

ww_Z(24) <= \Z[24]~output_o\;

ww_Z(25) <= \Z[25]~output_o\;

ww_Z(26) <= \Z[26]~output_o\;

ww_Z(27) <= \Z[27]~output_o\;

ww_Z(28) <= \Z[28]~output_o\;

ww_Z(29) <= \Z[29]~output_o\;

ww_Z(30) <= \Z[30]~output_o\;

ww_Z(31) <= \Z[31]~output_o\;
END structure;


