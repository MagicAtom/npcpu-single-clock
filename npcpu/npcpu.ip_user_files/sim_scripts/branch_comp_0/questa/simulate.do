onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib branch_comp_0_opt

do {wave.do}

view wave
view structure
view signals

do {branch_comp_0.udo}

run -all

quit -force
