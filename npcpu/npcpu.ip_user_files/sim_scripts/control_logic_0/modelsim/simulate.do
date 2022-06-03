onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L dist_mem_gen_v8_0_13 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.control_logic_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {control_logic_0.udo}

run -all

quit -force
