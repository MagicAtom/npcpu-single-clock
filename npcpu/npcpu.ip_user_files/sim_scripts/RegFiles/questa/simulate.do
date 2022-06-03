onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib RegFiles_opt

do {wave.do}

view wave
view structure
view signals

do {RegFiles.udo}

run -all

quit -force
