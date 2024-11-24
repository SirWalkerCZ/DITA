-- Copyright (C) 2023  Intel Corporation. All rights reserved.
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
-- VERSION "Version 22.1std.2 Build 922 07/20/2023 SC Lite Edition"

-- DATE "11/20/2024 09:20:27"

-- 
-- Device: Altera 10M50DAF484C6GES Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	adder2_7segment IS
    PORT (
	A : IN std_logic_vector(1 DOWNTO 0);
	B : IN std_logic_vector(1 DOWNTO 0);
	Cin : IN std_logic;
	s0 : BUFFER std_logic;
	s1 : BUFFER std_logic;
	s2 : BUFFER std_logic;
	s3 : BUFFER std_logic;
	s4 : BUFFER std_logic;
	s5 : BUFFER std_logic;
	s6 : BUFFER std_logic
	);
END adder2_7segment;

-- Design Ports Information
-- s0	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s3	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s4	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s5	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s6	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF adder2_7segment IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_Cin : std_logic;
SIGNAL ww_s0 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_s4 : std_logic;
SIGNAL ww_s5 : std_logic;
SIGNAL ww_s6 : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \s0~output_o\ : std_logic;
SIGNAL \s1~output_o\ : std_logic;
SIGNAL \s2~output_o\ : std_logic;
SIGNAL \s3~output_o\ : std_logic;
SIGNAL \s4~output_o\ : std_logic;
SIGNAL \s5~output_o\ : std_logic;
SIGNAL \s6~output_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \scitacka|prvni|cout~0_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \scitacka|prvni|s~0_combout\ : std_logic;
SIGNAL \displej|s0~combout\ : std_logic;
SIGNAL \displej|s1~0_combout\ : std_logic;
SIGNAL \displej|s2~combout\ : std_logic;
SIGNAL \displej|s3~0_combout\ : std_logic;
SIGNAL \displej|s4~combout\ : std_logic;
SIGNAL \displej|s5~0_combout\ : std_logic;
SIGNAL \displej|s6~0_combout\ : std_logic;
SIGNAL \displej|ALT_INV_s6~0_combout\ : std_logic;
SIGNAL \displej|ALT_INV_s3~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_A <= A;
ww_B <= B;
ww_Cin <= Cin;
s0 <= ww_s0;
s1 <= ww_s1;
s2 <= ww_s2;
s3 <= ww_s3;
s4 <= ww_s4;
s5 <= ww_s5;
s6 <= ww_s6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
\displej|ALT_INV_s6~0_combout\ <= NOT \displej|s6~0_combout\;
\displej|ALT_INV_s3~0_combout\ <= NOT \displej|s3~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y41_N16
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X74_Y54_N23
\s0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displej|s0~combout\,
	devoe => ww_devoe,
	o => \s0~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\s1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displej|s1~0_combout\,
	devoe => ww_devoe,
	o => \s1~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\s2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displej|s2~combout\,
	devoe => ww_devoe,
	o => \s2~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\s3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displej|ALT_INV_s3~0_combout\,
	devoe => ww_devoe,
	o => \s3~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\s4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displej|s4~combout\,
	devoe => ww_devoe,
	o => \s4~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\s5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displej|s5~0_combout\,
	devoe => ww_devoe,
	o => \s5~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\s6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displej|ALT_INV_s6~0_combout\,
	devoe => ww_devoe,
	o => \s6~output_o\);

-- Location: IOIBUF_X51_Y54_N1
\B[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X54_Y54_N22
\Cin~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: IOIBUF_X51_Y54_N29
\A[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LCCOMB_X59_Y53_N10
\scitacka|prvni|cout~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \scitacka|prvni|cout~0_combout\ = (\B[0]~input_o\ & ((\Cin~input_o\) # (\A[0]~input_o\))) # (!\B[0]~input_o\ & (\Cin~input_o\ & \A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datac => \Cin~input_o\,
	datad => \A[0]~input_o\,
	combout => \scitacka|prvni|cout~0_combout\);

-- Location: IOIBUF_X54_Y54_N29
\B[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\A[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X59_Y53_N16
\scitacka|prvni|s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \scitacka|prvni|s~0_combout\ = \B[0]~input_o\ $ (\Cin~input_o\ $ (\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datac => \Cin~input_o\,
	datad => \A[0]~input_o\,
	combout => \scitacka|prvni|s~0_combout\);

-- Location: LCCOMB_X59_Y53_N4
\displej|s0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displej|s0~combout\ = (\scitacka|prvni|cout~0_combout\ & (\B[1]~input_o\ & (\A[1]~input_o\ & \scitacka|prvni|s~0_combout\))) # (!\scitacka|prvni|cout~0_combout\ & (!\B[1]~input_o\ & (!\A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \scitacka|prvni|cout~0_combout\,
	datab => \B[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \scitacka|prvni|s~0_combout\,
	combout => \displej|s0~combout\);

-- Location: LCCOMB_X59_Y53_N30
\displej|s1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displej|s1~0_combout\ = (\scitacka|prvni|cout~0_combout\ & ((\B[1]~input_o\ & (\A[1]~input_o\ & \scitacka|prvni|s~0_combout\)) # (!\B[1]~input_o\ & (!\A[1]~input_o\)))) # (!\scitacka|prvni|cout~0_combout\ & ((\B[1]~input_o\ & (!\A[1]~input_o\)) # 
-- (!\B[1]~input_o\ & ((\A[1]~input_o\) # (\scitacka|prvni|s~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \scitacka|prvni|cout~0_combout\,
	datab => \B[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \scitacka|prvni|s~0_combout\,
	combout => \displej|s1~0_combout\);

-- Location: LCCOMB_X59_Y53_N24
\displej|s2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displej|s2~combout\ = (\scitacka|prvni|s~0_combout\) # ((\scitacka|prvni|cout~0_combout\ & (\B[1]~input_o\ $ (\A[1]~input_o\))) # (!\scitacka|prvni|cout~0_combout\ & (\B[1]~input_o\ & \A[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \scitacka|prvni|cout~0_combout\,
	datab => \B[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \scitacka|prvni|s~0_combout\,
	combout => \displej|s2~combout\);

-- Location: LCCOMB_X59_Y53_N26
\displej|s3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displej|s3~0_combout\ = (\scitacka|prvni|cout~0_combout\ & ((\B[1]~input_o\ & (\A[1]~input_o\ $ (\scitacka|prvni|s~0_combout\))) # (!\B[1]~input_o\ & ((\scitacka|prvni|s~0_combout\) # (!\A[1]~input_o\))))) # (!\scitacka|prvni|cout~0_combout\ & 
-- ((\B[1]~input_o\ & ((\scitacka|prvni|s~0_combout\) # (!\A[1]~input_o\))) # (!\B[1]~input_o\ & ((\A[1]~input_o\) # (!\scitacka|prvni|s~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \scitacka|prvni|cout~0_combout\,
	datab => \B[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \scitacka|prvni|s~0_combout\,
	combout => \displej|s3~0_combout\);

-- Location: LCCOMB_X59_Y53_N28
\displej|s4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displej|s4~combout\ = (!\scitacka|prvni|s~0_combout\ & ((\scitacka|prvni|cout~0_combout\ & (!\B[1]~input_o\ & !\A[1]~input_o\)) # (!\scitacka|prvni|cout~0_combout\ & (\B[1]~input_o\ $ (\A[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \scitacka|prvni|cout~0_combout\,
	datab => \B[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \scitacka|prvni|s~0_combout\,
	combout => \displej|s4~combout\);

-- Location: LCCOMB_X59_Y53_N22
\displej|s5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displej|s5~0_combout\ = (\scitacka|prvni|cout~0_combout\ & ((\B[1]~input_o\ & (\A[1]~input_o\ $ (\scitacka|prvni|s~0_combout\))) # (!\B[1]~input_o\ & (\A[1]~input_o\ & \scitacka|prvni|s~0_combout\)))) # (!\scitacka|prvni|cout~0_combout\ & (\B[1]~input_o\ 
-- & (\A[1]~input_o\ & \scitacka|prvni|s~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \scitacka|prvni|cout~0_combout\,
	datab => \B[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \scitacka|prvni|s~0_combout\,
	combout => \displej|s5~0_combout\);

-- Location: LCCOMB_X59_Y53_N8
\displej|s6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \displej|s6~0_combout\ = (\scitacka|prvni|cout~0_combout\ & ((\scitacka|prvni|s~0_combout\) # (\B[1]~input_o\ $ (!\A[1]~input_o\)))) # (!\scitacka|prvni|cout~0_combout\ & ((\B[1]~input_o\ & ((\scitacka|prvni|s~0_combout\) # (!\A[1]~input_o\))) # 
-- (!\B[1]~input_o\ & ((\A[1]~input_o\) # (!\scitacka|prvni|s~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \scitacka|prvni|cout~0_combout\,
	datab => \B[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \scitacka|prvni|s~0_combout\,
	combout => \displej|s6~0_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_s0 <= \s0~output_o\;

ww_s1 <= \s1~output_o\;

ww_s2 <= \s2~output_o\;

ww_s3 <= \s3~output_o\;

ww_s4 <= \s4~output_o\;

ww_s5 <= \s5~output_o\;

ww_s6 <= \s6~output_o\;
END structure;


