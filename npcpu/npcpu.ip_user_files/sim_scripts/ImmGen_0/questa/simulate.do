onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ImmGen_0_opt

do {wave.do}

view wave
view structure
view signals

do {ImmGen_0.udo}

run -all

quit -force
