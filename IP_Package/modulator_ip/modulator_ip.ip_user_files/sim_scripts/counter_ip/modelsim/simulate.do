onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.counter_ip xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {counter_ip.udo}

run -all

quit -force
