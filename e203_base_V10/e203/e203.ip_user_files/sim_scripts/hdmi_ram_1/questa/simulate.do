onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib hdmi_ram_opt

do {wave.do}

view wave
view structure
view signals

do {hdmi_ram.udo}

run -all

quit -force
