//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Thu Nov 24 23:37:57 2022
//Host        : simtool-5 running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target board_wrapper.bd
//Design      : board_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module board_wrapper
   (clk_100mhz_clk_n,
    clk_100mhz_clk_p,
    led_heartbeat,
    pb_rst_n,
    pb_sw1,
    qsfp0_channel_up,
    qsfp0_clk_clk_n,
    qsfp0_clk_clk_p,
    qsfp0_rx_rxn,
    qsfp0_rx_rxp,
    qsfp0_sys_reset_out,
    qsfp0_tx_txn,
    qsfp0_tx_txp,
    qsfp1_channel_up,
    qsfp1_clk_clk_n,
    qsfp1_clk_clk_p,
    qsfp1_rx_rxn,
    qsfp1_rx_rxp,
    qsfp1_sys_reset_out,
    qsfp1_tx_txn,
    qsfp1_tx_txp);
  input [0:0]clk_100mhz_clk_n;
  input [0:0]clk_100mhz_clk_p;
  output led_heartbeat;
  input pb_rst_n;
  input pb_sw1;
  output qsfp0_channel_up;
  input qsfp0_clk_clk_n;
  input qsfp0_clk_clk_p;
  input [0:3]qsfp0_rx_rxn;
  input [0:3]qsfp0_rx_rxp;
  output qsfp0_sys_reset_out;
  output [0:3]qsfp0_tx_txn;
  output [0:3]qsfp0_tx_txp;
  output qsfp1_channel_up;
  input qsfp1_clk_clk_n;
  input qsfp1_clk_clk_p;
  input [0:3]qsfp1_rx_rxn;
  input [0:3]qsfp1_rx_rxp;
  output qsfp1_sys_reset_out;
  output [0:3]qsfp1_tx_txn;
  output [0:3]qsfp1_tx_txp;

  wire [0:0]clk_100mhz_clk_n;
  wire [0:0]clk_100mhz_clk_p;
  wire led_heartbeat;
  wire pb_rst_n;
  wire pb_sw1;
  wire qsfp0_channel_up;
  wire qsfp0_clk_clk_n;
  wire qsfp0_clk_clk_p;
  wire [0:3]qsfp0_rx_rxn;
  wire [0:3]qsfp0_rx_rxp;
  wire qsfp0_sys_reset_out;
  wire [0:3]qsfp0_tx_txn;
  wire [0:3]qsfp0_tx_txp;
  wire qsfp1_channel_up;
  wire qsfp1_clk_clk_n;
  wire qsfp1_clk_clk_p;
  wire [0:3]qsfp1_rx_rxn;
  wire [0:3]qsfp1_rx_rxp;
  wire qsfp1_sys_reset_out;
  wire [0:3]qsfp1_tx_txn;
  wire [0:3]qsfp1_tx_txp;

  board board_i
       (.clk_100mhz_clk_n(clk_100mhz_clk_n),
        .clk_100mhz_clk_p(clk_100mhz_clk_p),
        .led_heartbeat(led_heartbeat),
        .pb_rst_n(pb_rst_n),
        .pb_sw1(pb_sw1),
        .qsfp0_channel_up(qsfp0_channel_up),
        .qsfp0_clk_clk_n(qsfp0_clk_clk_n),
        .qsfp0_clk_clk_p(qsfp0_clk_clk_p),
        .qsfp0_rx_rxn(qsfp0_rx_rxn),
        .qsfp0_rx_rxp(qsfp0_rx_rxp),
        .qsfp0_sys_reset_out(qsfp0_sys_reset_out),
        .qsfp0_tx_txn(qsfp0_tx_txn),
        .qsfp0_tx_txp(qsfp0_tx_txp),
        .qsfp1_channel_up(qsfp1_channel_up),
        .qsfp1_clk_clk_n(qsfp1_clk_clk_n),
        .qsfp1_clk_clk_p(qsfp1_clk_clk_p),
        .qsfp1_rx_rxn(qsfp1_rx_rxn),
        .qsfp1_rx_rxp(qsfp1_rx_rxp),
        .qsfp1_sys_reset_out(qsfp1_sys_reset_out),
        .qsfp1_tx_txn(qsfp1_tx_txn),
        .qsfp1_tx_txp(qsfp1_tx_txp));
endmodule
