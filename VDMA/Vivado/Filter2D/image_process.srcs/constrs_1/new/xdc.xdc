# clk
set_property -dict {PACKAGE_PIN G18 IOSTANDARD DIFF_SSTL15} [get_ports clk_n]
set_property -dict {PACKAGE_PIN H19 IOSTANDARD DIFF_SSTL15} [get_ports clk_p]

# reset - Btn0
set_property -dict {PACKAGE_PIN AR13 IOSTANDARD LVCMOS18} [get_ports reset]

# UART
set_property -dict {PACKAGE_PIN AY19 IOSTANDARD LVCMOS18} [get_ports uart_rxd]
set_property -dict {PACKAGE_PIN BA19 IOSTANDARD LVCMOS18} [get_ports uart_txd]


