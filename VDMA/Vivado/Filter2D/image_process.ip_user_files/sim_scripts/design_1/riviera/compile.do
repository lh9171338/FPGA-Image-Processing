vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/microblaze_v10_0_7
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/mdm_v3_2_14
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/axi_bram_ctrl_v4_0_14
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_15
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_21
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_crossbar_v2_1_18
vlib riviera/axi_intc_v4_1_11
vlib riviera/xlconcat_v2_1_1
vlib riviera/lib_fifo_v1_0_11
vlib riviera/lib_bmg_v1_0_10
vlib riviera/axi_datamover_v5_1_19
vlib riviera/axi_vdma_v6_3_5
vlib riviera/xbip_utils_v3_0_9
vlib riviera/axi_utils_v2_0_5
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_dsp48_multadd_v3_0_5
vlib riviera/xbip_bram18k_v3_0_5
vlib riviera/mult_gen_v12_0_14
vlib riviera/floating_point_v7_1_6
vlib riviera/axi_protocol_converter_v2_1_17

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap microblaze_v10_0_7 riviera/microblaze_v10_0_7
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_14 riviera/mdm_v3_2_14
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 riviera/axi_bram_ctrl_v4_0_14
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 riviera/lmb_bram_if_cntlr_v4_0_15
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_21 riviera/axi_uartlite_v2_0_21
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 riviera/axi_crossbar_v2_1_18
vmap axi_intc_v4_1_11 riviera/axi_intc_v4_1_11
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap lib_fifo_v1_0_11 riviera/lib_fifo_v1_0_11
vmap lib_bmg_v1_0_10 riviera/lib_bmg_v1_0_10
vmap axi_datamover_v5_1_19 riviera/axi_datamover_v5_1_19
vmap axi_vdma_v6_3_5 riviera/axi_vdma_v6_3_5
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 riviera/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 riviera/xbip_dsp48_multadd_v3_0_5
vmap xbip_bram18k_v3_0_5 riviera/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 riviera/mult_gen_v12_0_14
vmap floating_point_v7_1_6 riviera/floating_point_v7_1_6
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"E:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_7 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_14 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_BRAM1_0/sim/design_1_BRAM1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_BRAM_TRCL1_0/sim/design_1_BRAM_TRCL1_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_21 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/a15e/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_intc_v4_1_11 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/2fec/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_intc_0_0/sim/design_1_axi_intc_0_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work lib_fifo_v1_0_11 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_bmg_v1_0_10 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_19 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec8a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_5  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_5 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/cd0f/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_6 -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/c4f7/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Array2D2Mat.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/AXIvideo2Mat.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Block_Mat_exit45_pro.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/fifo_w8_d2_A.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/fifo_w32_d2_A.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/fifo_w32_d4_A.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/fifo_w32_d5_A.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D_Core_ctrl_s_axi.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D_Core_fadbkb.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D_Core_fcmfYi.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D_Core_fdidEe.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D_Core_fexg8j.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D_Core_fmucud.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D_Core_fpeeOg.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D_Core_mullbW.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D_Core_srcmb6.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D_Core_srcmb6_memcore.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D_LineBuffhbi.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/GaussianBlur.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/getGaussianKernel.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Mat2Array2D.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Mat2AXIvideo.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/start_for_Mat2Arrocq.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/start_for_Mat2AXIpcA.v" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/verilog/Filter2D_Core.v" \

vcom -work xil_defaultlib -93 \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/ip/Filter2D_Core_ap_fadd_2_full_dsp_32.vhd" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/ip/Filter2D_Core_ap_fcmp_0_no_dsp_32.vhd" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/ip/Filter2D_Core_ap_fdiv_5_no_dsp_32.vhd" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/ip/Filter2D_Core_ap_fexp_3_full_dsp_32.vhd" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/ip/Filter2D_Core_ap_fmul_0_max_dsp_32.vhd" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/bb81/hdl/ip/Filter2D_Core_ap_fpext_0_no_dsp_32.vhd" \
"../../../bd/design_1/ip/design_1_Filter2D_Core_0_0/sim/design_1_Filter2D_Core_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../image_process.srcs/sources_1/bd/design_1/ipshared/b37e/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_4/sim/design_1_auto_pc_4.v" \

vlog -work xil_defaultlib \
"glbl.v"

