## Clock signal
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clock_rtl }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clock_rtl}];

## Reset (CPU_RESET)

set_property -dict { PACKAGE_PIN C12   IOSTANDARD LVCMOS33 } [get_ports { reset_rtl }];

##Switches

set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { gpio_io_i[0] }];
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { gpio_io_i[1] }];

## LEDs

set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { gpio_io_o[0] }];
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { gpio_io_o[1] }];


##USB-RS232 Interface

set_property -dict { PACKAGE_PIN C4    IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_rxd }];
set_property -dict { PACKAGE_PIN D4    IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_txd }];



set_property PACKAGE_PIN K15 [get_ports {gpio_io_o_0[1]}]
set_property PACKAGE_PIN H17 [get_ports {gpio_io_o_0[0]}]
set_property PACKAGE_PIN C12 [get_ports reset_rtl_0]
set_property PACKAGE_PIN C4 [get_ports uart_rtl_0_rxd]
set_property PACKAGE_PIN D4 [get_ports uart_rtl_0_txd]
set_property PACKAGE_PIN E3 [get_ports clk_100MHz]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_o_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_o_0[1]}]
set_property PACKAGE_PIN L16 [get_ports {gpio_io_i_0[1]}]
set_property PACKAGE_PIN J15 [get_ports {gpio_io_i_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports clk_100MHz]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_i_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_i_0[0]}]
