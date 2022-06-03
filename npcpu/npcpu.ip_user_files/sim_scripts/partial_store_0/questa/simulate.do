onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib partial_store_0_opt

do {wave.do}

view wave
view structure
view signals

do {partial_store_0.udo}

run -all

quit -force
