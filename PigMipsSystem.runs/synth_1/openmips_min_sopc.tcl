# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.runs/synth_1/openmips_min_sopc.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

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
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 4
set_msg_config -id {Common 17-41} -limit 10000000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.cache/wt [current_project]
set_property parent.project_path D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files D:/Download/CPUandSOC/OS.coe
add_files D:/Download/CPUandSOC/ascii_zk.coe
add_files D:/Download/CPUandSOC/GraphicRAM.coe
add_files D:/Download/CPUandSOC/GPIOImage.coe
add_files d:/Download/CPUandSOC/PigMipsSystem/ascii_zk.coe
add_files d:/Download/CPUandSOC/PigMipsSystem/GraphicRAM.coe
add_files d:/Download/CPUandSOC/PigMipsSystem/GPIOImage.coe
read_verilog D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/OpenMIPS.vh
read_verilog -library xil_defaultlib {
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/ddr/DDR2.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/GraphicsController.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/LLbit_reg.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/cp0_reg.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/ctrl.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/div.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/ex.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/ex_mem.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/flash_rom.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/gpio/timescale.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/gpio/gpio_defines.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/gpio/gpio_top.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/hilo_reg.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/id.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/id_ex.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/if_id.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/keyboard.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/mem.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/mem_wb.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/openmips.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/pc_reg.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/uart/raminfr.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/regfile.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/seg8.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/tlb.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/uart/timescale.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/uart/uart_defines.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/uart/uart_debug_if.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/uart/uart_receiver.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/uart/uart_regs.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/uart/uart_rfifo.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/uart/uart_sync_flops.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/uart/uart_tfifo.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/uart/uart_top.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/uart/uart_transmitter.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/uart/uart_wb.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/vga1024x768.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/wb_conmax/wb_conmax_defines.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/wb_conmax/wb_conmax_arb.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/wb_conmax/wb_conmax_master_if.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/wb_conmax/wb_conmax_msel.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/wb_conmax/wb_conmax_pri_dec.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/wb_conmax/wb_conmax_pri_enc.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/wb_conmax/wb_conmax_rf.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/wb_conmax/wb_conmax_slave_if.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/wb_conmax/wb_conmax_top.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/OpenMIPS/wishbone_bus_if.v
  D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/openmips_min_sopc.v
}
read_vhdl -library xil_defaultlib D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/new/ddr/Ram2Ddr.vhd
read_ip -quiet D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/mig_7series_0/mig_7series_0.xci
set_property used_in_implementation false [get_files -all d:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc]
set_property used_in_implementation false [get_files -all d:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0_ooc.xdc]

read_ip -quiet D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci
set_property used_in_implementation false [get_files -all d:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_ooc.xdc]

read_ip -quiet D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/rom0/rom0.xci
set_property used_in_implementation false [get_files -all d:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/rom0/rom0_ooc.xdc]

read_ip -quiet D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all d:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all d:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

read_ip -quiet D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0.xci
set_property used_in_implementation false [get_files -all d:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/constrs_1/new/nexys4ddr.xdc
set_property used_in_implementation false [get_files D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/constrs_1/new/nexys4ddr.xdc]

set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental D:/Download/CPUandSOC/PigMipsSystem/PigMipsSystem.srcs/utils_1/imports/synth_1/openmips_min_sopc.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top openmips_min_sopc -part xc7a100tcsg324-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef openmips_min_sopc.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file openmips_min_sopc_utilization_synth.rpt -pb openmips_min_sopc_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
