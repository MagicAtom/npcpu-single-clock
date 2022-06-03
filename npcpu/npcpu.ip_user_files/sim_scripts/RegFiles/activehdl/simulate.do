onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+RegFiles -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.RegFiles xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {RegFiles.udo}

run -all

endsim

quit -force
