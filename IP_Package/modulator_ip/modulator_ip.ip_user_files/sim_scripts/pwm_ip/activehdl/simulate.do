onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+pwm_ip -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.pwm_ip xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {pwm_ip.udo}

run -all

endsim

quit -force
