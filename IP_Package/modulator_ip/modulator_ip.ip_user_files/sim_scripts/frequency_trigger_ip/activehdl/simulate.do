onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+frequency_trigger_ip -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.frequency_trigger_ip xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {frequency_trigger_ip.udo}

run -all

endsim

quit -force
