cmd_arch/arm/mach-zynq/headsmp.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-zynq/.headsmp.o.d  -nostdinc -isystem /opt/petalinux/petalinux-v2014.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.8.3/include -I/opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include -Iarch/arm/include/generated  -I/opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include -Iinclude -I/opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi -Iinclude/generated/uapi -include /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float   -c -o arch/arm/mach-zynq/headsmp.o /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/mach-zynq/headsmp.S

source_arch/arm/mach-zynq/headsmp.o := /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/mach-zynq/headsmp.S

deps_arch/arm/mach-zynq/headsmp.o := \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/linkage.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/stringify.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/linkage.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/linux/types.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/types.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/int-ll64.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/bitsperlong.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/uapi/asm-generic/bitsperlong.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi/asm/ptrace.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/hwcap.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/uapi/asm/hwcap.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/opcodes-virt.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/page.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/include/asm-generic/getorder.h \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /opt/petalinux/petalinux-v2014.4-final/components/linux-kernel/xlnx-3.17/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mach-zynq/headsmp.o: $(deps_arch/arm/mach-zynq/headsmp.o)

$(deps_arch/arm/mach-zynq/headsmp.o):
