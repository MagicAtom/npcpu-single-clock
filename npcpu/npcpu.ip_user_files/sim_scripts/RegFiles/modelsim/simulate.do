onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.RegFiles xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {RegFiles.udo}

run -all

quit -force
