proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {HDL-1065} -limit 10000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir F:/hard_projects/wave_producer/dds_1/dds_1.cache/wt [current_project]
  set_property parent.project_path F:/hard_projects/wave_producer/dds_1/dds_1.xpr [current_project]
  set_property ip_repo_paths {
  f:/hard_projects/wave_producer/dds_1/dds_1.cache/ip
  e:/soft_projects/fpga_minist/code/mnist_fpga-master/mnist_fpga-master/ipcore_dir
  f:/hard_projects/wave_producer/dds_1/dds_1.srcs/sources_1/ip
  f:/hard_projects/wave_producer/dds_1/dds_1.srcs/sources_1/ip/dds_addr
  F:/hard_projects/wave_producer/dds_1/dds_1.srcs/sources_1
} [current_project]
  set_property ip_output_repo f:/hard_projects/wave_producer/dds_1/dds_1.cache/ip [current_project]
  add_files -quiet F:/hard_projects/wave_producer/dds_1/dds_1.runs/synth_1/dds_main.dcp
  add_files -quiet F:/hard_projects/wave_producer/dds_1/dds_1.runs/dds_addr_0_synth_1/dds_addr_0.dcp
  set_property netlist_only true [get_files F:/hard_projects/wave_producer/dds_1/dds_1.runs/dds_addr_0_synth_1/dds_addr_0.dcp]
  add_files -quiet F:/hard_projects/wave_producer/dds_1/dds_1.runs/rom_synth_1/rom.dcp
  set_property netlist_only true [get_files F:/hard_projects/wave_producer/dds_1/dds_1.runs/rom_synth_1/rom.dcp]
  read_xdc -mode out_of_context -ref rom -cells U0 f:/hard_projects/wave_producer/dds_1/dds_1.srcs/sources_1/ip/rom/rom_ooc.xdc
  set_property processing_order EARLY [get_files f:/hard_projects/wave_producer/dds_1/dds_1.srcs/sources_1/ip/rom/rom_ooc.xdc]
  link_design -top dds_main -part xc7z020clg400-2
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design 
  write_checkpoint -force dds_main_opt.dcp
  report_drc -file dds_main_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file dds_main.hwdef}
  place_design 
  write_checkpoint -force dds_main_placed.dcp
  report_io -file dds_main_io_placed.rpt
  report_utilization -file dds_main_utilization_placed.rpt -pb dds_main_utilization_placed.pb
  report_control_sets -verbose -file dds_main_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force dds_main_routed.dcp
  report_drc -file dds_main_drc_routed.rpt -pb dds_main_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file dds_main_timing_summary_routed.rpt -rpx dds_main_timing_summary_routed.rpx
  report_power -file dds_main_power_routed.rpt -pb dds_main_power_summary_routed.pb
  report_route_status -file dds_main_route_status.rpt -pb dds_main_route_status.pb
  report_clock_utilization -file dds_main_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

