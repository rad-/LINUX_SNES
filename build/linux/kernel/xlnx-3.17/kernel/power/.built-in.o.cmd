cmd_kernel/power/built-in.o :=  arm-xilinx-linux-gnueabi-ld -EL    -r -o kernel/power/built-in.o kernel/power/qos.o kernel/power/main.o kernel/power/console.o kernel/power/process.o kernel/power/suspend.o 
