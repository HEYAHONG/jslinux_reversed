#!/bin/bash

#kvm -kernel ~/src/linux/arch/i386/boot/bzImage -snapshot -hda hda.img -hdb hda.img -append 'root=/dev/hda console=ttyS0 notsc=1' -serial stdio -net none -M isapc -m 16
#qemu-system-i386 -kernel ../../linux-2.6.20/arch/i386/boot/bzImage -snapshot -hda hda.img -hdb hda.img -append 'root=/dev/hda console=ttyS0 notsc=1' -serial stdio -net none -M isapc -m 16
#qemu-system-i386 -kernel /root/jslinux/obj/linux-x86-basic/arch/i386/boot/bzImage -hda  hda.img -append "console=ttyS0 root=/dev/sda rw init=/sbin/init notsc=1"  -nographic
qemu-system-i386 -kernel /var/www/linux-2.6.20/arch/i386/boot/bzImage -hda  hda.img -append "console=ttyS0 root=/dev/hda rw init=/sbin/init notsc=1"  -nographic
