@echo off
set xv_path=F:\\hard_software\\Zynq7000\\Vivado\\install\\Vivado\\2015.4\\bin
call %xv_path%/xsim dds_testbench_behav -key {Behavioral:sim_1:Functional:dds_testbench} -tclbatch dds_testbench.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
