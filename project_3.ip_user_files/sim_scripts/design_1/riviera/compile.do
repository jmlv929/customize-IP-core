vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/zynq_ultra_ps_e_vip_v1_0_4
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/axi_protocol_converter_v2_1_18
vlib riviera/axi_clock_converter_v2_1_17
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/axi_dwidth_converter_v2_1_18
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap zynq_ultra_ps_e_vip_v1_0_4 riviera/zynq_ultra_ps_e_vip_v1_0_4
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 riviera/axi_clock_converter_v2_1_17
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap axi_dwidth_converter_v2_1_18 riviera/axi_dwidth_converter_v2_1_18
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Xilinx2018p3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx2018p3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx2018p3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_4  -sv2k12 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/ipshared/custom_ip/breath_led.v" \
"../../../bd/design_1/ipshared/8879/hdl/breath_led_v1_0_S02_AXI.v" \
"../../../bd/design_1/ipshared/8879/hdl/breath_led_v1_0.v" \
"../../../bd/design_1/ip/design_1_breath_led_0_0/sim/design_1_breath_led_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_99M_0/sim/design_1_rst_ps8_0_99M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+D:/Xilinx2018p3/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

