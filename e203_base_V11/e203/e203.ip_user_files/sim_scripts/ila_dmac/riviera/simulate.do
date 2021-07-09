onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ila_dmac -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ila_dmac xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ila_dmac.udo}

run -all

endsim

quit -force
