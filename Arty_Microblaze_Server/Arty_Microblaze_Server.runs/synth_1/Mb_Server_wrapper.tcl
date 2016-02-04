# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35ticsg324-1L

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.cache/wt [current_project]
set_property parent.project_path C:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:arty:part0:1.1 [current_project]
add_files C:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/Mb_Server.bd
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_microblaze_0_0/Mb_Server_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_microblaze_0_0/Mb_Server_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_microblaze_0_0/Mb_Server_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_dlmb_v10_0/Mb_Server_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_dlmb_v10_0/Mb_Server_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_ilmb_v10_0/Mb_Server_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_ilmb_v10_0/Mb_Server_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_dlmb_bram_if_cntlr_0/Mb_Server_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_ilmb_bram_if_cntlr_0/Mb_Server_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_lmb_bram_0/Mb_Server_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_microblaze_0_axi_intc_0/Mb_Server_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_microblaze_0_axi_intc_0/Mb_Server_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_microblaze_0_axi_intc_0/Mb_Server_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_mdm_1_0/Mb_Server_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_mdm_1_0/Mb_Server_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_clk_wiz_1_0/Mb_Server_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_clk_wiz_1_0/Mb_Server_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_clk_wiz_1_0/Mb_Server_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_rst_clk_wiz_1_100M_0/Mb_Server_rst_clk_wiz_1_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_rst_clk_wiz_1_100M_0/Mb_Server_rst_clk_wiz_1_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_rst_clk_wiz_1_100M_0/Mb_Server_rst_clk_wiz_1_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_mig_7series_0_0/Mb_Server_mig_7series_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_axi_uartlite_0_0/Mb_Server_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_axi_uartlite_0_0/Mb_Server_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_axi_uartlite_0_0/Mb_Server_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_axi_ethernetlite_0_0/Mb_Server_axi_ethernetlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_axi_ethernetlite_0_0/Mb_Server_axi_ethernetlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_axi_ethernetlite_0_0/Mb_Server_axi_ethernetlite_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_axi_ethernetlite_0_0/Mb_Server_axi_ethernetlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_axi_timer_0_0/Mb_Server_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_axi_timer_0_0/Mb_Server_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_xbar_0/Mb_Server_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_rst_mig_7series_0_83M_0/Mb_Server_rst_mig_7series_0_83M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_rst_mig_7series_0_83M_0/Mb_Server_rst_mig_7series_0_83M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_rst_mig_7series_0_83M_0/Mb_Server_rst_mig_7series_0_83M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_xbar_1/Mb_Server_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_auto_cc_0/Mb_Server_auto_cc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_auto_cc_0/Mb_Server_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_auto_us_0/Mb_Server_auto_us_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_auto_us_0/Mb_Server_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_auto_us_1/Mb_Server_auto_us_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/ip/Mb_Server_auto_us_1/Mb_Server_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all C:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/Mb_Server_ooc.xdc]
set_property is_locked true [get_files C:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/Mb_Server.bd]

read_verilog -library xil_defaultlib C:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/sources_1/bd/Mb_Server/hdl/Mb_Server_wrapper.v
read_xdc C:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/constrs_1/new/eth_ref_clk.xdc
set_property used_in_implementation false [get_files C:/Users/mskreen.NI/OneDrive/Digilent/Arty/Arty_Microblaze_Server/Arty_Microblaze_Server.srcs/constrs_1/new/eth_ref_clk.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top Mb_Server_wrapper -part xc7a35ticsg324-1L
write_checkpoint -noxdef Mb_Server_wrapper.dcp
catch { report_utilization -file Mb_Server_wrapper_utilization_synth.rpt -pb Mb_Server_wrapper_utilization_synth.pb }
