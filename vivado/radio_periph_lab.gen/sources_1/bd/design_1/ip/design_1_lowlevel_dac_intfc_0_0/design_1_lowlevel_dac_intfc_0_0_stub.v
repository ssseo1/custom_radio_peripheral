// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 31 18:35:56 2024
// Host        : DESKTOP-KUOKM80 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Sophia/Documents/EN742/lab7/proj_repo/vivado/radio_periph_lab.gen/sources_1/bd/design_1/ip/design_1_lowlevel_dac_intfc_0_0/design_1_lowlevel_dac_intfc_0_0_stub.v
// Design      : design_1_lowlevel_dac_intfc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lowlevel_dac_intfc,Vivado 2023.2" *)
module design_1_lowlevel_dac_intfc_0_0(resetn, clk125, data_word, sdata, lrck, bclk, mclk, 
  latched_data, valid)
/* synthesis syn_black_box black_box_pad_pin="resetn,data_word[31:0],sdata,lrck,bclk,mclk,latched_data,valid" */
/* synthesis syn_force_seq_prim="clk125" */;
  input resetn;
  input clk125 /* synthesis syn_isclock = 1 */;
  input [31:0]data_word;
  output sdata;
  output lrck;
  output bclk;
  output mclk;
  output latched_data;
  input valid;
endmodule
