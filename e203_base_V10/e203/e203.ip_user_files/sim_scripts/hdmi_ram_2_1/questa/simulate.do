onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib hdmi_ram_2_opt

do {wave.do}

view wave
view structure
view signals

do {hdmi_ram_2.udo}

run -all

quit -force
