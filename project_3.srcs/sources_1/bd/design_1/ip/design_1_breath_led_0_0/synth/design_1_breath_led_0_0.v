// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:breath_led:1.0
// IP Revision: 2

(* X_CORE_INFO = "breath_led_v1_0,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_breath_led_0_0,breath_led_v1_0,{}" *)
(* CORE_GENERATION_INFO = "design_1_breath_led_0_0,breath_led_v1_0,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=breath_led,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S02_AXI_DATA_WIDTH=32,C_S02_AXI_ADDR_WIDTH=6,START_FREQ_STEP=100}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_breath_led_0_0 (
  led,
  s02_axi_awaddr,
  s02_axi_awprot,
  s02_axi_awvalid,
  s02_axi_awready,
  s02_axi_wdata,
  s02_axi_wstrb,
  s02_axi_wvalid,
  s02_axi_wready,
  s02_axi_bresp,
  s02_axi_bvalid,
  s02_axi_bready,
  s02_axi_araddr,
  s02_axi_arprot,
  s02_axi_arvalid,
  s02_axi_arready,
  s02_axi_rdata,
  s02_axi_rresp,
  s02_axi_rvalid,
  s02_axi_rready,
  s02_axi_aclk,
  s02_axi_aresetn
);

output wire led;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *)
input wire [5 : 0] s02_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *)
input wire [2 : 0] s02_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *)
input wire s02_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *)
output wire s02_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *)
input wire [31 : 0] s02_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *)
input wire [3 : 0] s02_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *)
input wire s02_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *)
output wire s02_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *)
output wire [1 : 0] s02_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *)
output wire s02_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *)
input wire s02_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *)
input wire [5 : 0] s02_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *)
input wire [2 : 0] s02_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *)
input wire s02_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *)
output wire s02_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *)
output wire [31 : 0] s02_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *)
output wire [1 : 0] s02_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *)
output wire s02_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 49995003, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_\
e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *)
input wire s02_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn, FREQ_HZ 49995003, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK" *)
input wire s02_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S02_AXI_RST RST" *)
input wire s02_axi_aresetn;

  breath_led_v1_0 #(
    .C_S02_AXI_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_S02_AXI_ADDR_WIDTH(6),  // Width of S_AXI address bus
    .START_FREQ_STEP(100)
  ) inst (
    .led(led),
    .s02_axi_awaddr(s02_axi_awaddr),
    .s02_axi_awprot(s02_axi_awprot),
    .s02_axi_awvalid(s02_axi_awvalid),
    .s02_axi_awready(s02_axi_awready),
    .s02_axi_wdata(s02_axi_wdata),
    .s02_axi_wstrb(s02_axi_wstrb),
    .s02_axi_wvalid(s02_axi_wvalid),
    .s02_axi_wready(s02_axi_wready),
    .s02_axi_bresp(s02_axi_bresp),
    .s02_axi_bvalid(s02_axi_bvalid),
    .s02_axi_bready(s02_axi_bready),
    .s02_axi_araddr(s02_axi_araddr),
    .s02_axi_arprot(s02_axi_arprot),
    .s02_axi_arvalid(s02_axi_arvalid),
    .s02_axi_arready(s02_axi_arready),
    .s02_axi_rdata(s02_axi_rdata),
    .s02_axi_rresp(s02_axi_rresp),
    .s02_axi_rvalid(s02_axi_rvalid),
    .s02_axi_rready(s02_axi_rready),
    .s02_axi_aclk(s02_axi_aclk),
    .s02_axi_aresetn(s02_axi_aresetn)
  );
endmodule
