cmd_drivers/remoteproc/remoteproc.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/scripts/module-common.lds --build-id  -o drivers/remoteproc/remoteproc.ko drivers/remoteproc/remoteproc.o drivers/remoteproc/remoteproc.mod.o
