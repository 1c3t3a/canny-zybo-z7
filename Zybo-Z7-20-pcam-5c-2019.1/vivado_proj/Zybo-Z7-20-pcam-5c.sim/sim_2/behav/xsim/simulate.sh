#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Mon Feb 14 12:36:05 CET 2022
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim DVIClocking_behav -key {Behavioral:sim_2:Functional:DVIClocking} -tclbatch DVIClocking.tcl -protoinst "protoinst_files/system.protoinst" -log simulate.log"
xsim DVIClocking_behav -key {Behavioral:sim_2:Functional:DVIClocking} -tclbatch DVIClocking.tcl -protoinst "protoinst_files/system.protoinst" -log simulate.log
