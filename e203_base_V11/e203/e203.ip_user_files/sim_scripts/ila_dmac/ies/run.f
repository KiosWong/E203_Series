-makelib ies_lib/xil_defaultlib -sv \
  "D:/Program/Vivado/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Program/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Program/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../e203.srcs/sources_1/ip/ila_dmac/sim/ila_dmac.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

