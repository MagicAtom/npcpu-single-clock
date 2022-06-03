onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+control_logic_0 -L xil_defaultlib -L dist_mem_gen_v8_0_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.control_logic_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {control_logic_0.udo}

run -all

endsim

quit -force
