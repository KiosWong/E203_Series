# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 4
set_param xicom.use_bs_reader 1
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
set_msg_config  -id {Project 1-19}  -string {{CRITICAL WARNING: [Project 1-19] Could not find the file 'E:/Projects/SoC/e203_series/e203_base_V10/e203/e203.srcs/sources_1/bd/axi_mig/ip/axi_mig_mig_7series_0_0/mig_a.prj'.}}  -suppress 
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7a100tfgg676-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.cache/wt [current_project]
set_property parent.project_path E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
set_property include_dirs {
  E:/Projects/SoC/e203_series/RISC-V/e200_opensource-master/rtl/e203/core
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new
} [current_fileset]
read_ip -quiet E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac.xci
set_property used_in_synthesis false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

set cached_ip [config_ip_cache -export -no_bom  -dir E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.runs/ila_dmac_synth_1 -new_name ila_dmac -ip [get_ips ila_dmac]]

if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

synth_design -top ila_dmac -part xc7a100tfgg676-2 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix ila_dmac_ ila_dmac.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ila_dmac_stub.v
 lappend ipCachedFiles ila_dmac_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ila_dmac_stub.vhdl
 lappend ipCachedFiles ila_dmac_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ila_dmac_sim_netlist.v
 lappend ipCachedFiles ila_dmac_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ila_dmac_sim_netlist.vhdl
 lappend ipCachedFiles ila_dmac_sim_netlist.vhdl
set TIME_taken [expr [clock seconds] - $TIME_start]

 config_ip_cache -add -dcp ila_dmac.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips ila_dmac]
}

rename_ref -prefix_all ila_dmac_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef ila_dmac.dcp
create_report "ila_dmac_synth_1_synth_report_utilization_0" "report_utilization -file ila_dmac_utilization_synth.rpt -pb ila_dmac_utilization_synth.pb"

if { [catch {
  file copy -force E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.runs/ila_dmac_synth_1/ila_dmac.dcp E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.runs/ila_dmac_synth_1/ila_dmac.dcp E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.runs/ila_dmac_synth_1/ila_dmac_stub.v E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.runs/ila_dmac_synth_1/ila_dmac_stub.vhdl E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.runs/ila_dmac_synth_1/ila_dmac_sim_netlist.v E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.runs/ila_dmac_synth_1/ila_dmac_sim_netlist.vhdl E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.ip_user_files/ip/ila_dmac]} {
  catch { 
    file copy -force E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac_stub.v E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.ip_user_files/ip/ila_dmac
  }
}

if {[file isdir E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.ip_user_files/ip/ila_dmac]} {
  catch { 
    file copy -force E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_dmac/ila_dmac_stub.vhdl E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.ip_user_files/ip/ila_dmac
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
