-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Mat2Array2D is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    mat_rows_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    mat_cols_V_read : IN STD_LOGIC_VECTOR (31 downto 0);
    mat_data_stream_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    mat_data_stream_V_empty_n : IN STD_LOGIC;
    mat_data_stream_V_read : OUT STD_LOGIC;
    arr_val_address0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    arr_val_ce0 : OUT STD_LOGIC;
    arr_val_we0 : OUT STD_LOGIC;
    arr_val_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of Mat2Array2D is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_FFFFFFFF : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111111111";
    constant ap_const_lv31_1 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000001";
    constant ap_const_lv10_3FF : STD_LOGIC_VECTOR (9 downto 0) := "1111111111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv30_1 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000000000000001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_FF : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000011111111";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal mat_data_stream_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal j_reg_139 : STD_LOGIC_VECTOR (30 downto 0);
    signal rows_fu_156_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal rows_reg_526 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_s_fu_176_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i_2_fu_181_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal i_2_reg_535 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_2_fu_187_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_2_reg_540 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_34_cast_fu_203_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_34_cast_reg_544 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_5_fu_237_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal j_2_fu_242_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal tmp_16_fu_252_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_16_reg_558 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
    signal i_reg_128 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal tmp_35_cast_fu_257_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal offset_fu_72 : STD_LOGIC_VECTOR (31 downto 0);
    signal offset_2_fu_439_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_fu_274_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal idx_fu_76 : STD_LOGIC_VECTOR (31 downto 0);
    signal idx_2_fu_431_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal param_val_3_V_fu_80 : STD_LOGIC_VECTOR (31 downto 0);
    signal param_val_3_V_2_fu_357_p6 : STD_LOGIC_VECTOR (31 downto 0);
    signal param_val_2_V_fu_84 : STD_LOGIC_VECTOR (31 downto 0);
    signal param_val_2_V_2_fu_371_p6 : STD_LOGIC_VECTOR (31 downto 0);
    signal param_val_1_V_fu_88 : STD_LOGIC_VECTOR (31 downto 0);
    signal param_val_1_V_2_fu_385_p6 : STD_LOGIC_VECTOR (31 downto 0);
    signal param_val_0_V_fu_92 : STD_LOGIC_VECTOR (31 downto 0);
    signal param_val_0_V_2_fu_399_p6 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_cast_fu_172_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_63_fu_193_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_64_fu_197_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal j_cast_fu_233_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_67_fu_248_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_66_fu_264_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_68_fu_289_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_69_fu_307_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_70_fu_311_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_71_fu_319_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_72_fu_323_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_s_fu_293_p6 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_73_fu_329_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_75_fu_341_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_74_fu_335_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_76_fu_345_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Result_s_fu_351_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_9_fu_413_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal idx_1_fu_419_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal offset_1_fu_425_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component imgproc_mux_42_32bkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        din4_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        din2 : IN STD_LOGIC_VECTOR (31 downto 0);
        din3 : IN STD_LOGIC_VECTOR (31 downto 0);
        din4 : IN STD_LOGIC_VECTOR (1 downto 0);
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    imgproc_mux_42_32bkb_U17 : component imgproc_mux_42_32bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        din2_WIDTH => 32,
        din3_WIDTH => 32,
        din4_WIDTH => 2,
        dout_WIDTH => 32)
    port map (
        din0 => param_val_0_V_fu_92,
        din1 => param_val_1_V_fu_88,
        din2 => param_val_2_V_fu_84,
        din3 => param_val_3_V_fu_80,
        din4 => tmp_68_fu_289_p1,
        dout => p_Val2_s_fu_293_p6);

    imgproc_mux_42_32bkb_U18 : component imgproc_mux_42_32bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        din2_WIDTH => 32,
        din3_WIDTH => 32,
        din4_WIDTH => 2,
        dout_WIDTH => 32)
    port map (
        din0 => param_val_3_V_fu_80,
        din1 => param_val_3_V_fu_80,
        din2 => param_val_3_V_fu_80,
        din3 => p_Result_s_fu_351_p2,
        din4 => tmp_68_fu_289_p1,
        dout => param_val_3_V_2_fu_357_p6);

    imgproc_mux_42_32bkb_U19 : component imgproc_mux_42_32bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        din2_WIDTH => 32,
        din3_WIDTH => 32,
        din4_WIDTH => 2,
        dout_WIDTH => 32)
    port map (
        din0 => param_val_2_V_fu_84,
        din1 => param_val_2_V_fu_84,
        din2 => p_Result_s_fu_351_p2,
        din3 => param_val_2_V_fu_84,
        din4 => tmp_68_fu_289_p1,
        dout => param_val_2_V_2_fu_371_p6);

    imgproc_mux_42_32bkb_U20 : component imgproc_mux_42_32bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        din2_WIDTH => 32,
        din3_WIDTH => 32,
        din4_WIDTH => 2,
        dout_WIDTH => 32)
    port map (
        din0 => param_val_1_V_fu_88,
        din1 => p_Result_s_fu_351_p2,
        din2 => param_val_1_V_fu_88,
        din3 => param_val_1_V_fu_88,
        din4 => tmp_68_fu_289_p1,
        dout => param_val_1_V_2_fu_385_p6);

    imgproc_mux_42_32bkb_U21 : component imgproc_mux_42_32bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        din2_WIDTH => 32,
        din3_WIDTH => 32,
        din4_WIDTH => 2,
        dout_WIDTH => 32)
    port map (
        din0 => p_Result_s_fu_351_p2,
        din1 => param_val_0_V_fu_92,
        din2 => param_val_0_V_fu_92,
        din3 => param_val_0_V_fu_92,
        din4 => tmp_68_fu_289_p1,
        dout => param_val_0_V_2_fu_399_p6);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((tmp_s_fu_176_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state3);
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif (((tmp_s_fu_176_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_reg_128_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                i_reg_128 <= i_2_reg_535;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_reg_128 <= ap_const_lv31_0;
            end if; 
        end if;
    end process;

    idx_fu_76_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_fu_274_p2 = ap_const_lv1_1) and (tmp_2_reg_540 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                idx_fu_76 <= idx_2_fu_431_p3;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                idx_fu_76 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    j_reg_139_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_5_fu_237_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                j_reg_139 <= j_2_fu_242_p2;
            elsif (((tmp_s_fu_176_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_reg_139 <= ap_const_lv31_0;
            end if; 
        end if;
    end process;

    offset_fu_72_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_fu_274_p2 = ap_const_lv1_1) and (tmp_2_reg_540 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                offset_fu_72 <= offset_2_fu_439_p3;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                offset_fu_72 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_2_reg_535 <= i_2_fu_181_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_fu_274_p2 = ap_const_lv1_1) and (tmp_2_reg_540 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                param_val_0_V_fu_92 <= param_val_0_V_2_fu_399_p6;
                param_val_1_V_fu_88 <= param_val_1_V_2_fu_385_p6;
                param_val_2_V_fu_84 <= param_val_2_V_2_fu_371_p6;
                param_val_3_V_fu_80 <= param_val_3_V_2_fu_357_p6;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                rows_reg_526 <= rows_fu_156_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_5_fu_237_p2 = ap_const_lv1_1) and (tmp_2_reg_540 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_16_reg_558 <= tmp_16_fu_252_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_s_fu_176_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                tmp_2_reg_540 <= tmp_2_fu_187_p2;
                    tmp_34_cast_reg_544(17 downto 8) <= tmp_34_cast_fu_203_p3(17 downto 8);
            end if;
        end if;
    end process;
    tmp_34_cast_reg_544(7 downto 0) <= "00000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, tmp_s_fu_176_p2, ap_CS_fsm_state2, tmp_5_fu_237_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((tmp_s_fu_176_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if (not(((tmp_5_fu_237_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((tmp_5_fu_237_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state5 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(mat_data_stream_V_empty_n, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_11001 <= ((mat_data_stream_V_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(mat_data_stream_V_empty_n, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_subdone <= ((mat_data_stream_V_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;

        ap_block_state3_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_pp0_stage0_iter1_assign_proc : process(mat_data_stream_V_empty_n)
    begin
                ap_block_state4_pp0_stage0_iter1 <= (mat_data_stream_V_empty_n = ap_const_logic_0);
    end process;


    ap_condition_pp0_exit_iter0_state3_assign_proc : process(tmp_5_fu_237_p2)
    begin
        if ((tmp_5_fu_237_p2 = ap_const_lv1_0)) then 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, tmp_s_fu_176_p2, ap_CS_fsm_state2)
    begin
        if ((((tmp_s_fu_176_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(tmp_s_fu_176_p2, ap_CS_fsm_state2)
    begin
        if (((tmp_s_fu_176_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= rows_reg_526;
    ap_return_1 <= mat_cols_V_read;
    ap_return_2 <= param_val_2_V_fu_84;
    ap_return_3 <= param_val_3_V_fu_80;
    arr_val_address0 <= tmp_35_cast_fu_257_p1(16 - 1 downto 0);

    arr_val_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_val_ce0 <= ap_const_logic_1;
        else 
            arr_val_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    arr_val_d0 <= mat_data_stream_V_dout;

    arr_val_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_2_reg_540, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_2_reg_540 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            arr_val_we0 <= ap_const_logic_1;
        else 
            arr_val_we0 <= ap_const_logic_0;
        end if; 
    end process;

    i_2_fu_181_p2 <= std_logic_vector(unsigned(i_reg_128) + unsigned(ap_const_lv31_1));
    i_cast_fu_172_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_reg_128),32));
    icmp_fu_274_p2 <= "1" when (signed(tmp_66_fu_264_p4) < signed(ap_const_lv30_1)) else "0";
    idx_1_fu_419_p2 <= std_logic_vector(unsigned(idx_fu_76) + unsigned(ap_const_lv32_1));
    idx_2_fu_431_p3 <= 
        idx_1_fu_419_p2 when (tmp_9_fu_413_p2(0) = '1') else 
        idx_fu_76;
    j_2_fu_242_p2 <= std_logic_vector(unsigned(j_reg_139) + unsigned(ap_const_lv31_1));
    j_cast_fu_233_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_reg_139),32));

    mat_data_stream_V_blk_n_assign_proc : process(mat_data_stream_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            mat_data_stream_V_blk_n <= mat_data_stream_V_empty_n;
        else 
            mat_data_stream_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    mat_data_stream_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            mat_data_stream_V_read <= ap_const_logic_1;
        else 
            mat_data_stream_V_read <= ap_const_logic_0;
        end if; 
    end process;

    offset_1_fu_425_p2 <= std_logic_vector(unsigned(offset_fu_72) + unsigned(ap_const_lv32_1));
    offset_2_fu_439_p3 <= 
        ap_const_lv32_0 when (tmp_9_fu_413_p2(0) = '1') else 
        offset_1_fu_425_p2;
    p_Result_s_fu_351_p2 <= (tmp_76_fu_345_p2 or tmp_74_fu_335_p2);
    rows_fu_156_p2 <= std_logic_vector(unsigned(mat_rows_V_read) + unsigned(ap_const_lv32_FFFFFFFF));
    tmp_16_fu_252_p2 <= std_logic_vector(unsigned(tmp_34_cast_reg_544) + unsigned(tmp_67_fu_248_p1));
    tmp_2_fu_187_p2 <= "1" when (i_reg_128 = ap_const_lv31_0) else "0";
    tmp_34_cast_fu_203_p3 <= (tmp_64_fu_197_p2 & ap_const_lv8_0);
        tmp_35_cast_fu_257_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_16_reg_558),64));

    tmp_5_fu_237_p2 <= "1" when (signed(j_cast_fu_233_p1) < signed(mat_cols_V_read)) else "0";
    tmp_63_fu_193_p1 <= i_reg_128(10 - 1 downto 0);
    tmp_64_fu_197_p2 <= std_logic_vector(signed(ap_const_lv10_3FF) + signed(tmp_63_fu_193_p1));
    tmp_66_fu_264_p4 <= idx_fu_76(31 downto 2);
    tmp_67_fu_248_p1 <= j_reg_139(18 - 1 downto 0);
    tmp_68_fu_289_p1 <= idx_fu_76(2 - 1 downto 0);
    tmp_69_fu_307_p1 <= offset_fu_72(2 - 1 downto 0);
    tmp_70_fu_311_p3 <= (tmp_69_fu_307_p1 & ap_const_lv3_0);
    tmp_71_fu_319_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_70_fu_311_p3),32));
    tmp_72_fu_323_p2 <= std_logic_vector(shift_left(unsigned(ap_const_lv32_FF),to_integer(unsigned('0' & tmp_71_fu_319_p1(31-1 downto 0)))));
    tmp_73_fu_329_p2 <= (tmp_72_fu_323_p2 xor ap_const_lv32_FFFFFFFF);
    tmp_74_fu_335_p2 <= (tmp_73_fu_329_p2 and p_Val2_s_fu_293_p6);
    tmp_75_fu_341_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mat_data_stream_V_dout),32));
    tmp_76_fu_345_p2 <= std_logic_vector(shift_left(unsigned(tmp_75_fu_341_p1),to_integer(unsigned('0' & tmp_71_fu_319_p1(31-1 downto 0)))));
    tmp_9_fu_413_p2 <= "1" when (signed(offset_fu_72) > signed(ap_const_lv32_2)) else "0";
    tmp_s_fu_176_p2 <= "1" when (signed(i_cast_fu_172_p1) < signed(mat_rows_V_read)) else "0";
end behav;
