onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib control_logic_0_opt

do {wave.do}

view wave
view structure
view signals

do {control_logic_0.udo}

run -all

quit -force
