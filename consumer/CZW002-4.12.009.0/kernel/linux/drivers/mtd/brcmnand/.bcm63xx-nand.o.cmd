cmd_drivers/mtd/brcmnand/bcm63xx-nand.o := /opt/toolchains/uclibc-crosstools-gcc-4.4.2-1/usr/bin/mips-linux-uclibc-gcc -Wp,-MD,drivers/mtd/brcmnand/.bcm63xx-nand.o.d  -nostdinc -isystem /opt/toolchains/uclibc-crosstools-gcc-4.4.2-1/usr/bin/../lib/gcc/mips-linux-uclibc/4.4.2/include -Iinclude  -I/home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include -include include/linux/autoconf.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -O2 -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -march=mips32 -Wa,-mips32 -Wa,--trap -I/home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/mach-bcm963xx -I/home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/mach-generic -D"VMLINUX_LOAD_ADDRESS=0x80020000" -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm -DCFG_LINUX_NET_PACKED -g -Werror -Wfatal-errors -I /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/include/asm-generic -I/home/brandon/consume/CZW002-4.12.009.0/bcmdrivers/opensource/include/bcm963xx -I/home/brandon/consume/CZW002-4.12.009.0/shared/opensource/include/bcm963xx -DINC_NAND_FLASH_DRIVER=1   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bcm63xx_nand)"  -D"KBUILD_MODNAME=KBUILD_STR(bcm63xx_nand)"  -c -o drivers/mtd/brcmnand/bcm63xx-nand.o drivers/mtd/brcmnand/bcm63xx-nand.c

deps_drivers/mtd/brcmnand/bcm63xx-nand.o := \
  drivers/mtd/brcmnand/bcm63xx-nand.c \
    $(wildcard include/config/bcm96368.h) \
    $(wildcard include/config/bcm96828.h) \
    $(wildcard include/config/bcm96362.h) \
    $(wildcard include/config/bcm96328.h) \
    $(wildcard include/config/bcm96816.h) \
    $(wildcard include/config/bcm96818.h) \
    $(wildcard include/config/bcm963268.h) \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/markers.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/brcm/bounce.h) \
  include/linux/compiler-gcc4.h \
  include/linux/poison.h \
  include/linux/prefetch.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/types.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/64bit/phys/addr.h) \
  include/asm-generic/int-ll64.h \
  include/linux/posix_types.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/posix_types.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/sgidefs.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/processor.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
    $(wildcard include/config/mips/brcm.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/toolchains/uclibc-crosstools-gcc-4.4.2-1/usr/bin/../lib/gcc/mips-linux-uclibc/4.4.2/include/stdarg.h \
  include/linux/linkage.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/irq/cpu.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mach/alchemy.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/cpu.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/mach-bcm963xx/cpu-feature-overrides.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/break.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/byteorder.h \
  include/linux/byteorder/big_endian.h \
  include/linux/swab.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/swab.h \
    $(wildcard include/config/cpu/mips64/r2.h) \
  include/linux/byteorder/generic.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/mach-bcm963xx/war.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/ext2-non-atomic.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/asm-generic/bitops/minix.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_debug.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/cachectl.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/prefetch.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/system.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/dma/noncoherent.h) \
  include/linux/const.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/cmpxchg.h \
  include/asm-generic/cmpxchg-local.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/dsp.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/watch.h \
    $(wildcard include/config/hardware/watchpoints.h) \
  include/linux/stat.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/stat.h \
  include/linux/time.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/n32.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/spinlock.h \
  include/linux/spinlock_api_smp.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/atomic.h \
  include/asm-generic/atomic.h \
  include/linux/math64.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/unevictable/lru.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/current.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/section-names.h \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/bounds.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/page.h \
    $(wildcard include/config/cpu/mips32.h) \
  include/linux/pfn.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/io.h \
  include/asm-generic/iomap.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/tx39xx.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/mach-generic/ioremap.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/mach-generic/mangle-port.h \
    $(wildcard include/config/swap/io/space.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/page.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/smp.h \
    $(wildcard include/config/bcm/hostmips/pwrsave/timers.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/smp-ops.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/topology.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/mach-generic/topology.h \
  include/asm-generic/topology.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/elf.h \
    $(wildcard include/config/mips32/compat.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/marker.h \
  include/linux/tracepoint.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/classic/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
  include/linux/completion.h \
  include/linux/rcuclassic.h \
    $(wildcard include/config/rcu/cpu/stall/detector.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/local.h \
  include/linux/percpu.h \
    $(wildcard include/config/have/dynamic/per/cpu/area.h) \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/slab_def.h \
    $(wildcard include/config/kmemtrace.h) \
  include/trace/kmemtrace.h \
  include/linux/kmalloc_sizes.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/percpu-defs.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/module.h \
    $(wildcard include/config/cpu/mips32/r1.h) \
    $(wildcard include/config/cpu/mips32/r2.h) \
    $(wildcard include/config/cpu/mips64/r1.h) \
    $(wildcard include/config/cpu/r4300.h) \
    $(wildcard include/config/cpu/r4x00.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/cpu/r5000.h) \
    $(wildcard include/config/cpu/r5432.h) \
    $(wildcard include/config/cpu/r6000.h) \
    $(wildcard include/config/cpu/nevada.h) \
    $(wildcard include/config/cpu/rm7000.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/uaccess.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/semaphore.h \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/device.h \
  include/asm-generic/device.h \
  include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  include/linux/platform_device.h \
  include/linux/mod_devicetable.h \
  include/linux/err.h \
  include/linux/mtd/mtd.h \
    $(wildcard include/config/mtd/partitions.h) \
    $(wildcard include/config/mtd/debug.h) \
    $(wildcard include/config/mtd/debug/verbose.h) \
  include/linux/uio.h \
  include/linux/mtd/compatmac.h \
  include/mtd/mtd-abi.h \
    $(wildcard include/config/brcmnand/mtd/extension.h) \
  include/linux/mtd/partitions.h \
    $(wildcard include/config/mtd/cmdline/parts.h) \
  /home/brandon/consume/CZW002-4.12.009.0/bcmdrivers/opensource/include/bcm963xx/bcm_map_part.h \
    $(wildcard include/config/bcm96318.h) \
  /home/brandon/consume/CZW002-4.12.009.0/shared/opensource/include/bcm963xx/63268_map_part.h \
    $(wildcard include/config/lock.h) \
    $(wildcard include/config/2/bar1/size/mask.h) \
    $(wildcard include/config/2/bar1/disable.h) \
    $(wildcard include/config/bcm/gmac.h) \
  /home/brandon/consume/CZW002-4.12.009.0/bcmdrivers/opensource/include/bcm963xx/bcmtypes.h \
  /home/brandon/consume/CZW002-4.12.009.0/bcmdrivers/opensource/include/bcm963xx/board.h \
    $(wildcard include/config/bcm/cpld1.h) \
    $(wildcard include/config/bcm/avs/pwrsave.h) \
    $(wildcard include/config/bcm/ddr/self/refresh/pwrsave.h) \
    $(wildcard include/config/bcm/pwrmngt/ddr/sr/api.h) \
  /home/brandon/consume/CZW002-4.12.009.0/shared/opensource/include/bcm963xx/bcm_hwdefs.h \
    $(wildcard include/config/brcm/ikos.h) \
  /home/brandon/consume/CZW002-4.12.009.0/shared/opensource/include/bcm963xx/flash_common.h \
  /home/brandon/consume/CZW002-4.12.009.0/shared/opensource/include/bcm963xx/bcmTag.h \
  drivers/mtd/brcmnand/brcmnand_priv.h \
    $(wildcard include/config/mtd/brcmnand/use/isr.h) \
    $(wildcard include/config/mtd/brcmnand/edu.h) \
    $(wildcard include/config/mtd/brcmnand/version.h) \
    $(wildcard include/config/mtd/brcmnand/vers/3/3.h) \
    $(wildcard include/config/mtd/brcmnand/isr/queue.h) \
    $(wildcard include/config/mtd/brcmnand/correctable/err/handling.h) \
    $(wildcard include/config/cs1.h) \
    $(wildcard include/config/cs2.h) \
    $(wildcard include/config/cs3.h) \
  include/linux/vmalloc.h \
    $(wildcard include/config/mmu.h) \
  include/linux/mtd/brcmnand.h \
    $(wildcard include/config/mtd/brcmnand/vers/0/0.h) \
    $(wildcard include/config/mtd/brcmnand/vers/0/1.h) \
    $(wildcard include/config/mtd/brcmnand/vers/1/0.h) \
    $(wildcard include/config/mtd/brcmnand/vers/2/0.h) \
    $(wildcard include/config/mtd/brcmnand/vers/2/1.h) \
    $(wildcard include/config/mtd/brcmnand/vers/2/2.h) \
    $(wildcard include/config/mtd/brcmnand/vers/3/0.h) \
    $(wildcard include/config/mtd/brcmnand/vers/3/1/0.h) \
    $(wildcard include/config/mtd/brcmnand/vers/3/1/1.h) \
    $(wildcard include/config/mtd/brcmnand/vers/3/2.h) \
    $(wildcard include/config/mtd/brcmnand/vers/3/4.h) \
    $(wildcard include/config/bcm7601.h) \
    $(wildcard include/config/bcm7400a0.h) \
    $(wildcard include/config/brcmnand/major/vers.h) \
    $(wildcard include/config/brcmnand/minor/vers.h) \
    $(wildcard include/config/mtd/brcmnand/vers/4/0.h) \
    $(wildcard include/config/mtd/brcmnand/vers/5/0.h) \
  include/linux/version.h \
  include/linux/mtd/nand.h \
  include/linux/workqueue.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
    $(wildcard include/config/no/hz.h) \
  /home/brandon/consume/CZW002-4.12.009.0/kernel/linux/arch/mips/include/asm/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/mtd/bchp_nand_40.h \
    $(wildcard include/config/mask.h) \
    $(wildcard include/config/shift.h) \
    $(wildcard include/config/config/lock/mask.h) \
    $(wildcard include/config/lock/mask.h) \
    $(wildcard include/config/config/lock/shift.h) \
    $(wildcard include/config/lock/shift.h) \
    $(wildcard include/config/block/size/mask.h) \
    $(wildcard include/config/block/size/shift.h) \
    $(wildcard include/config/block/size/bk/size/2048kb.h) \
    $(wildcard include/config/block/size/bk/size/1024kb.h) \
    $(wildcard include/config/block/size/bk/size/512kb.h) \
    $(wildcard include/config/block/size/bk/size/128kb.h) \
    $(wildcard include/config/block/size/bk/size/16kb.h) \
    $(wildcard include/config/block/size/bk/size/8kb.h) \
    $(wildcard include/config/block/size/bk/size/256kb.h) \
    $(wildcard include/config/device/size/mask.h) \
    $(wildcard include/config/device/size/shift.h) \
    $(wildcard include/config/device/size/dvc/size/4mb.h) \
    $(wildcard include/config/device/size/dvc/size/8mb.h) \
    $(wildcard include/config/device/size/dvc/size/16mb.h) \
    $(wildcard include/config/device/size/dvc/size/32mb.h) \
    $(wildcard include/config/device/size/dvc/size/64mb.h) \
    $(wildcard include/config/device/size/dvc/size/128mb.h) \
    $(wildcard include/config/device/size/dvc/size/256mb.h) \
    $(wildcard include/config/device/size/dvc/size/512mb.h) \
    $(wildcard include/config/device/size/dvc/size/1gb.h) \
    $(wildcard include/config/device/size/dvc/size/2gb.h) \
    $(wildcard include/config/device/size/dvc/size/4gb.h) \
    $(wildcard include/config/device/size/dvc/size/8gb.h) \
    $(wildcard include/config/device/size/dvc/size/16gb.h) \
    $(wildcard include/config/device/size/dvc/size/32gb.h) \
    $(wildcard include/config/device/size/dvc/size/64gb.h) \
    $(wildcard include/config/device/size/dvc/size/128gb.h) \
    $(wildcard include/config/device/width/mask.h) \
    $(wildcard include/config/device/width/shift.h) \
    $(wildcard include/config/device/width/dvc/width/8.h) \
    $(wildcard include/config/device/width/dvc/width/16.h) \
    $(wildcard include/config/reserved0/mask.h) \
    $(wildcard include/config/reserved0/shift.h) \
    $(wildcard include/config/page/size/mask.h) \
    $(wildcard include/config/page/size/shift.h) \
    $(wildcard include/config/page/size/pg/size/512.h) \
    $(wildcard include/config/page/size/pg/size/2kb.h) \
    $(wildcard include/config/page/size/pg/size/4kb.h) \
    $(wildcard include/config/page/size/pg/size/8kb.h) \
    $(wildcard include/config/reserved1/mask.h) \
    $(wildcard include/config/reserved1/shift.h) \
    $(wildcard include/config/ful/adr/bytes/mask.h) \
    $(wildcard include/config/ful/adr/bytes/shift.h) \
    $(wildcard include/config/reserved2/mask.h) \
    $(wildcard include/config/reserved2/shift.h) \
    $(wildcard include/config/col/adr/bytes/mask.h) \
    $(wildcard include/config/col/adr/bytes/shift.h) \
    $(wildcard include/config/reserved3/mask.h) \
    $(wildcard include/config/reserved3/shift.h) \
    $(wildcard include/config/blk/adr/bytes/mask.h) \
    $(wildcard include/config/blk/adr/bytes/shift.h) \
    $(wildcard include/config/reserved4/mask.h) \
    $(wildcard include/config/reserved4/shift.h) \
    $(wildcard include/config/cs1/config/lock/mask.h) \
    $(wildcard include/config/cs1/config/lock/shift.h) \
    $(wildcard include/config/cs1/block/size/mask.h) \
    $(wildcard include/config/cs1/block/size/shift.h) \
    $(wildcard include/config/cs1/block/size/bk/size/2048kb.h) \
    $(wildcard include/config/cs1/block/size/bk/size/1024kb.h) \
    $(wildcard include/config/cs1/block/size/bk/size/512kb.h) \
    $(wildcard include/config/cs1/block/size/bk/size/128kb.h) \
    $(wildcard include/config/cs1/block/size/bk/size/16kb.h) \
    $(wildcard include/config/cs1/block/size/bk/size/8kb.h) \
    $(wildcard include/config/cs1/block/size/bk/size/256kb.h) \
    $(wildcard include/config/cs1/device/size/mask.h) \
    $(wildcard include/config/cs1/device/size/shift.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/4mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/8mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/16mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/32mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/64mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/128mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/256mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/512mb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/1gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/2gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/4gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/8gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/16gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/32gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/64gb.h) \
    $(wildcard include/config/cs1/device/size/dvc/size/128gb.h) \
    $(wildcard include/config/cs1/device/width/mask.h) \
    $(wildcard include/config/cs1/device/width/shift.h) \
    $(wildcard include/config/cs1/device/width/dvc/width/8.h) \
    $(wildcard include/config/cs1/device/width/dvc/width/16.h) \
    $(wildcard include/config/cs1/reserved0/mask.h) \
    $(wildcard include/config/cs1/reserved0/shift.h) \
    $(wildcard include/config/cs1/page/size/mask.h) \
    $(wildcard include/config/cs1/page/size/shift.h) \
    $(wildcard include/config/cs1/page/size/pg/size/512.h) \
    $(wildcard include/config/cs1/page/size/pg/size/2kb.h) \
    $(wildcard include/config/cs1/page/size/pg/size/4kb.h) \
    $(wildcard include/config/cs1/page/size/pg/size/8kb.h) \
    $(wildcard include/config/cs1/reserved1/mask.h) \
    $(wildcard include/config/cs1/reserved1/shift.h) \
    $(wildcard include/config/cs1/ful/adr/bytes/mask.h) \
    $(wildcard include/config/cs1/ful/adr/bytes/shift.h) \
    $(wildcard include/config/cs1/reserved2/mask.h) \
    $(wildcard include/config/cs1/reserved2/shift.h) \
    $(wildcard include/config/cs1/col/adr/bytes/mask.h) \
    $(wildcard include/config/cs1/col/adr/bytes/shift.h) \
    $(wildcard include/config/cs1/reserved3/mask.h) \
    $(wildcard include/config/cs1/reserved3/shift.h) \
    $(wildcard include/config/cs1/blk/adr/bytes/mask.h) \
    $(wildcard include/config/cs1/blk/adr/bytes/shift.h) \
    $(wildcard include/config/cs1/reserved4/mask.h) \
    $(wildcard include/config/cs1/reserved4/shift.h) \

drivers/mtd/brcmnand/bcm63xx-nand.o: $(deps_drivers/mtd/brcmnand/bcm63xx-nand.o)

$(deps_drivers/mtd/brcmnand/bcm63xx-nand.o):