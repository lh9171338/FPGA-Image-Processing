# LED
#set_property -dict {PACKAGE_PIN AR23 IOSTANDARD LVCMOS18} [get_ports {LED[1]}]
#set_property -dict {PACKAGE_PIN AR22 IOSTANDARD LVCMOS18} [get_ports {LED[0]}]

# PCIE
set_property -dict {PACKAGE_PIN Y3} [get_ports {pcie_mgt_rxn[0]}]
set_property -dict {PACKAGE_PIN Y4} [get_ports {pcie_mgt_rxp[0]}]
set_property -dict {PACKAGE_PIN AA5} [get_ports {pcie_mgt_rxn[1]}]
set_property -dict {PACKAGE_PIN AA6} [get_ports {pcie_mgt_rxp[1]}]
set_property -dict {PACKAGE_PIN AB3} [get_ports {pcie_mgt_rxn[2]}]
set_property -dict {PACKAGE_PIN AB4} [get_ports {pcie_mgt_rxp[2]}]
set_property -dict {PACKAGE_PIN AC5} [get_ports {pcie_mgt_rxn[3]}]
set_property -dict {PACKAGE_PIN AC6} [get_ports {pcie_mgt_rxp[3]}]
set_property -dict {PACKAGE_PIN AD3} [get_ports {pcie_mgt_rxn[4]}]
set_property -dict {PACKAGE_PIN AD4} [get_ports {pcie_mgt_rxp[4]}]
set_property -dict {PACKAGE_PIN AE5} [get_ports {pcie_mgt_rxn[5]}]
set_property -dict {PACKAGE_PIN AE6} [get_ports {pcie_mgt_rxp[5]}]
set_property -dict {PACKAGE_PIN AF3} [get_ports {pcie_mgt_rxn[6]}]
set_property -dict {PACKAGE_PIN AF4} [get_ports {pcie_mgt_rxp[6]}]
set_property -dict {PACKAGE_PIN AG5} [get_ports {pcie_mgt_rxn[7]}]
set_property -dict {PACKAGE_PIN AG6} [get_ports {pcie_mgt_rxp[7]}]

set_property -dict {PACKAGE_PIN W1} [get_ports {pcie_mgt_txn[0]}]
set_property LOC GTHE2_CHANNEL_X1Y23 [get_cells {design_1_i/PCIE/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gth_channel.gthe2_channel_i}]
set_property -dict {PACKAGE_PIN W2} [get_ports {pcie_mgt_txp[0]}]
set_property -dict {PACKAGE_PIN AA1} [get_ports {pcie_mgt_txn[1]}]
set_property LOC GTHE2_CHANNEL_X1Y22 [get_cells {design_1_i/PCIE/inst/gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_wrapper_i/gth_channel.gthe2_channel_i}]
set_property -dict {PACKAGE_PIN AA2} [get_ports {pcie_mgt_txp[1]}]
set_property -dict {PACKAGE_PIN AC1} [get_ports {pcie_mgt_txn[2]}]
set_property LOC GTHE2_CHANNEL_X1Y21 [get_cells {design_1_i/PCIE/inst/gt_top_i/pipe_wrapper_i/pipe_lane[2].gt_wrapper_i/gth_channel.gthe2_channel_i}]
set_property -dict {PACKAGE_PIN AC2} [get_ports {pcie_mgt_txp[2]}]
set_property -dict {PACKAGE_PIN AE1} [get_ports {pcie_mgt_txn[3]}]
set_property LOC GTHE2_CHANNEL_X1Y20 [get_cells {design_1_i/PCIE/inst/gt_top_i/pipe_wrapper_i/pipe_lane[3].gt_wrapper_i/gth_channel.gthe2_channel_i}]
set_property -dict {PACKAGE_PIN AE2} [get_ports {pcie_mgt_txp[3]}]
set_property -dict {PACKAGE_PIN AG1} [get_ports {pcie_mgt_txn[4]}]
set_property LOC GTHE2_CHANNEL_X1Y19 [get_cells {design_1_i/PCIE/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].gt_wrapper_i/gth_channel.gthe2_channel_i}]
set_property -dict {PACKAGE_PIN AG2} [get_ports {pcie_mgt_txp[4]}]
set_property -dict {PACKAGE_PIN AH3} [get_ports {pcie_mgt_txn[5]}]
set_property LOC GTHE2_CHANNEL_X1Y18 [get_cells {design_1_i/PCIE/inst/gt_top_i/pipe_wrapper_i/pipe_lane[5].gt_wrapper_i/gth_channel.gthe2_channel_i}]
set_property -dict {PACKAGE_PIN AH4} [get_ports {pcie_mgt_txp[5]}]
set_property -dict {PACKAGE_PIN AJ1} [get_ports {pcie_mgt_txn[6]}]
set_property LOC GTHE2_CHANNEL_X1Y17 [get_cells {design_1_i/PCIE/inst/gt_top_i/pipe_wrapper_i/pipe_lane[6].gt_wrapper_i/gth_channel.gthe2_channel_i}]
set_property -dict {PACKAGE_PIN AJ2} [get_ports {pcie_mgt_txp[6]}]
set_property -dict {PACKAGE_PIN AK3} [get_ports {pcie_mgt_txn[7]}]
set_property LOC GTHE2_CHANNEL_X1Y16 [get_cells {design_1_i/PCIE/inst/gt_top_i/pipe_wrapper_i/pipe_lane[7].gt_wrapper_i/gth_channel.gthe2_channel_i}]
set_property -dict {PACKAGE_PIN AK4} [get_ports {pcie_mgt_txp[7]}]
# PCIe Transceiver clock (100 MHz)
create_clock -period 10.000 -name SYS_CLK_IBUF_OUT [get_ports sys_clk_p]
set_property PACKAGE_PIN AB8 [get_ports {sys_clk_p[0]}]
set_property PACKAGE_PIN AB7 [get_ports {sys_clk_n[0]}]

# PCIe sys reset
set_property PACKAGE_PIN AY35 [get_ports {sys_rst_n[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sys_rst_n[0]}]
set_property PULLUP true [get_ports {sys_rst_n[0]}]
set_false_path -from [get_ports sys_rst_n]

# clk
#set_property -dict {PACKAGE_PIN G18 IOSTANDARD DIFF_SSTL15} [get_ports clk_n]
#set_property -dict {PACKAGE_PIN H19 IOSTANDARD DIFF_SSTL15} [get_ports clk_p]

set_property MARK_DEBUG false [get_nets design_1_i/PCIE/inst/store_ltssm]
