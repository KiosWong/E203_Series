onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ila_dmac_opt

do {wave.do}

view wave
view structure
view signals

do {ila_dmac.udo}

run -all

quit -force
