@echo off
set xv_path=F:\\hard_software\\Zynq7000\\Vivado\\install\\Vivado\\2015.4\\bin
call %xv_path%/xelab  -wto 899197c7e3504f40b813b8725fd38241 -m64 --debug typical --relax --mt 2 -L blk_mem_gen_v8_3_1 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot dds_testbench_behav xil_defaultlib.dds_testbench xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
