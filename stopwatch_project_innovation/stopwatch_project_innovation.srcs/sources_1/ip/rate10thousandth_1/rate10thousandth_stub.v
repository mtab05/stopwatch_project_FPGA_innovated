// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Sat Mar 30 22:31:09 2019
// Host        : ME4166-19 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {w:/Desktop/ELEC 3500
//               LABS/stopwatch_project/stopwatch_project.srcs/sources_1/ip/rate10thousandth_1/rate10thousandth_stub.v}
// Design      : rate10thousandth
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *)
module rate10thousandth(CLK, CE, SCLR, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,THRESH0,Q[11:0]" */;
  input CLK;
  input CE;
  input SCLR;
  output THRESH0;
  output [11:0]Q;
endmodule
