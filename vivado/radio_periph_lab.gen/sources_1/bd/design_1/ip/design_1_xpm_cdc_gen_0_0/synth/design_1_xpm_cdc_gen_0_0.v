// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:xpm_cdc_gen:1.0
// IP Revision: 3

(* X_CORE_INFO = "xpm_cdc_gen_v1_0_3,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "design_1_xpm_cdc_gen_0_0,xpm_cdc_gen_v1_0_3,{}" *)
(* CORE_GENERATION_INFO = "design_1_xpm_cdc_gen_0_0,xpm_cdc_gen_v1_0_3,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=xpm_cdc_gen,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_CDC_TYPE=7,SRC_CLK_PERIOD=5000,DEST_CLK_PERIOD=2500,SIM_ASSERT_CHK=1,DEST_SYNC_FF=2,INIT_SYNC_FF=0,SRC_INPUT_REG=1,WIDTH=2,REG_OUTPUT=0,SIM_LOSSLESS_GRAY_CHK=0,SRC_SYNC_FF=4,DEST_EXT_HSK=1,RST_USED=1,INIT=1,RST_ACTIVE_HIGH=0}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_xpm_cdc_gen_0_0 (
  dest_clk,
  dest_rst_out,
  src_rst
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dest_signal_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk125, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dest_signal_clock CLK" *)
input wire dest_clk;
output wire dest_rst_out;
input wire src_rst;

  xpm_cdc_gen_v1_0_3 #(
    .C_CDC_TYPE(7),
    .SRC_CLK_PERIOD(5000),
    .DEST_CLK_PERIOD(2500),
    .SIM_ASSERT_CHK(1),
    .DEST_SYNC_FF(2),
    .INIT_SYNC_FF(0),
    .SRC_INPUT_REG(1),
    .WIDTH(2),
    .REG_OUTPUT(0),
    .SIM_LOSSLESS_GRAY_CHK(0),
    .SRC_SYNC_FF(4),
    .DEST_EXT_HSK(1),
    .RST_USED(1),
    .INIT(1),
    .RST_ACTIVE_HIGH(0)
  ) inst (
    .src_clk(1'B1),
    .dest_clk(dest_clk),
    .src_in(2'B1),
    .dest_out(),
    .src_in_bin(2'B1),
    .dest_out_bin(),
    .src_rcv(),
    .src_send(1'B1),
    .dest_req(),
    .dest_ack(1'B1),
    .src_pulse(1'B1),
    .dest_rst_out(dest_rst_out),
    .dest_rst_in(1'B1),
    .dest_pulse(),
    .src_rst(src_rst),
    .dest_arst(),
    .src_arst(1'B1)
  );
endmodule
