cmd_vmlinux := /opt/toolchains/uclibc-crosstools-gcc-4.4.2-1/usr/bin/mips-linux-uclibc-ld  -m elf32btsmip -G 0 -static -n -nostdlib -o vmlinux -T arch/mips/kernel/vmlinux.lds arch/mips/kernel/head.o arch/mips/kernel/init_task.o  init/built-in.o --start-group  usr/built-in.o  arch/mips/bcm963xx/built-in.o  arch/mips/bcm963xx/ktools/built-in.o  arch/mips/kernel/built-in.o  arch/mips/mm/built-in.o  arch/mips/math-emu/built-in.o  kernel/built-in.o  mm/built-in.o  fs/built-in.o  ipc/built-in.o  security/built-in.o  crypto/built-in.o  block/built-in.o  lib/lib.a  arch/mips/fw/lib/lib.a  arch/mips/lib/lib.a  lib/built-in.o  arch/mips/fw/lib/built-in.o  arch/mips/lib/built-in.o  drivers/built-in.o  sound/built-in.o  firmware/built-in.o  arch/mips/pci/built-in.o  /home/brandon/consume/CZW002-4.12.009.0/shared/opensource/boardparms/bcm963xx/built-in.o  /home/brandon/consume/CZW002-4.12.009.0/bcmdrivers/built-in.o  /home/brandon/consume/CZW002-4.12.009.0/shared/opensource/spi/built-in.o  /home/brandon/consume/CZW002-4.12.009.0/shared/opensource/flash/built-in.o  /home/brandon/consume/CZW002-4.12.009.0/shared/opensource/utils/built-in.o  net/built-in.o --end-group .tmp_kallsyms2.o
