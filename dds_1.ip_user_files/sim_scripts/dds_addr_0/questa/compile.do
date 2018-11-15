vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../dds_1.srcs/sources_1/ip/dds_addr_0/dds_addr.v" \
"../../../../dds_1.srcs/sources_1/ip/dds_addr_0/sim/dds_addr_0.v" \


vlog -work xil_defaultlib "glbl.v"

