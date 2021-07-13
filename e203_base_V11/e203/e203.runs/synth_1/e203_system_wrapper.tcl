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
set_param tcl.collectionResultDisplayLimit 0
set_param chipscope.maxJobs 4
set_param xicom.use_bs_reader 1
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
set_msg_config  -id {Project 1-19}  -string {{CRITICAL WARNING: [Project 1-19] Could not find the file 'E:/Projects/SoC/e203_series/e203_base_V10/e203/e203.srcs/sources_1/bd/axi_mig/ip/axi_mig_mig_7series_0_0/mig_a.prj'.}}  -suppress 
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
add_files E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/raw_img.coe
add_files E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/vis_img.coe
read_verilog -library xil_defaultlib {
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/clock_divider.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/custom_icb_mig.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/custom_icb_mig_wrapper_.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_defines.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/config.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_biu.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_clk_ctrl.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_clkgate.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_core.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_cpu.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_cpu_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_dtcm_ctrl.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_dtcm_ram.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_extend_csr.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_alu.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_alu_bjp.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_alu_csrctrl.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_alu_dpath.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_alu_lsuagu.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_alu_muldiv.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_alu_rglr.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_branchslv.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_commit.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_csr.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_decode.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_disp.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_excp.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_longpwbck.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_oitf.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_regfile.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_exu_wbck.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_ifu.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_ifu_ifetch.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_ifu_ift2icb.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_ifu_litebpu.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_ifu_minidec.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_irq_sync.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_itcm_ctrl.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_itcm_ram.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_lsu.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_lsu_ctrl.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_reset_ctrl.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/soc/e203_soc_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/core/e203_srams.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/subsys/e203_subsys_clint.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/subsys/e203_subsys_gfcm.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/subsys/e203_subsys_hclkgen.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/subsys/e203_subsys_hclkgen_rstsync.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/subsys/e203_subsys_main.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/subsys/e203_subsys_mems.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/subsys/e203_subsys_perips.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/subsys/e203_subsys_plic.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/subsys/e203_subsys_pll.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/subsys/e203_subsys_pllclkdiv.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/subsys/e203_subsys_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/video_define.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/hdmi_data_gen.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/hdmi_display_wrapper.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/signal_sync.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/general/sirv_1cyc_sram_ctrl.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_AsyncResetReg.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_AsyncResetRegVec.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_AsyncResetRegVec_1.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_AsyncResetRegVec_129.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_AsyncResetRegVec_36.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_AsyncResetRegVec_67.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_DeglitchShiftRegister.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_LevelGateway.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_ResetCatchAndSync.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_ResetCatchAndSync_2.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_aon.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_aon_lclkgen_regs.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_aon_porrst.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_aon_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_aon_wrapper.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_clint.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_clint_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/debug/sirv_debug_csr.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/debug/sirv_debug_module.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/debug/sirv_debug_ram.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/debug/sirv_debug_rom.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_expl_axi_slv.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_flash_qspi.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_flash_qspi_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/general/sirv_gnrl_bufs.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/general/sirv_gnrl_dffs.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/general/sirv_gnrl_icbs.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/general/sirv_gnrl_ram.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_gpio.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_gpio_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_hclkgen_regs.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/fab/sirv_icb1to16_bus.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/fab/sirv_icb1to2_bus.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/fab/sirv_icb1to8_bus.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/debug/sirv_jtag_dtm.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_jtaggpioport.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/mems/sirv_mrom.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/mems/sirv_mrom_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_otp_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_plic_man.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_plic_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_pmu.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_pmu_core.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_pwm16.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_pwm16_core.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_pwm16_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_pwm8.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_pwm8_core.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_pwm8_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_pwmgpioport.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_qspi_1cs.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_qspi_1cs_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_qspi_4cs.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_qspi_4cs_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_qspi_arbiter.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_qspi_fifo.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_qspi_media.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_qspi_media_1.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_qspi_media_2.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_qspi_physical.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_qspi_physical_1.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_qspi_physical_2.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_queue.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_queue_1.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_repeater_6.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_rtc.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/general/sirv_sim_ram.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_spi_flashmap.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_spigpioport.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_spigpioport_1.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_spigpioport_2.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/general/sirv_sram_icb_ctrl.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_tl_repeater_5.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_tlfragmenter_qspi_1.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_tlwidthwidget_qspi.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_uart.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_uart_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_uartgpioport.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_uartrx.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_uarttx.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_wdog.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/e203_soc_wrapper.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/i2c_master_defines.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/i2c_master_bit_ctrl.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/i2c_master_byte_ctrl.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/i2c_master_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/perips/sirv_expl_apb_slv.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/imports/e203/general/sirv_gnrl_xchecker.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/icb_dmac_core.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/icb_dmac_defines.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/icb_dmac_invoker.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/icb_dmac_receiver.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/icb_dmac.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/block_ram.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/fifo.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/conv_ctrl.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/win_gen.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/shift_ram.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/conv2d_top.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/conv_datapath.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/icb_conv2d_defines.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/icb_conv2d_cluster.v
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/conv2d_wrapper.v
}
read_vhdl -library xil_defaultlib {
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/vhd/SyncAsync.vhd
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/vhd/SyncAsyncReset.vhd
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/vhd/ClockGen.vhd
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/vhd/DVI_Constants.vhd
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/vhd/OutputSERDES.vhd
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/vhd/TMDS_Encoder.vhd
  E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/new/vhd/rgb2dvi.vhd
}
read_ip -quiet E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/mig_7series_0/mig_7series_0.xci
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0_ooc.xdc]

read_ip -quiet E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/reset_sys/reset_sys.xci
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/reset_sys/reset_sys_board.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/reset_sys/reset_sys.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/reset_sys/reset_sys_ooc.xdc]

read_ip -quiet E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/mmcm/mmcm.xci
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/mmcm/mmcm_board.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/mmcm/mmcm.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/mmcm/mmcm_ooc.xdc]

read_ip -quiet E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/video_pll_1/video_pll.xci
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/video_pll_1/video_pll_board.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/video_pll_1/video_pll.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/video_pll_1/video_pll_ooc.xdc]

read_ip -quiet E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/hdmi_ram_1/hdmi_ram.xci
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/hdmi_ram_1/hdmi_ram_ooc.xdc]

read_ip -quiet E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/hdmi_ram_2_1/hdmi_ram_2.xci
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/hdmi_ram_2_1/hdmi_ram_2_ooc.xdc]

read_ip -quiet E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_0/ila_0.xci
set_property used_in_synthesis false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all e:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/sources_1/ip/ila_0/ila_0_ooc.xdc]

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
read_xdc E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/constrs_1/imports/constrs/nuclei-master.xdc
set_property used_in_implementation false [get_files E:/Projects/SoC/e203_series/e203_base_V11/e203/e203.srcs/constrs_1/imports/constrs/nuclei-master.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top e203_system_wrapper -part xc7a100tfgg676-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef e203_system_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file e203_system_wrapper_utilization_synth.rpt -pb e203_system_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
