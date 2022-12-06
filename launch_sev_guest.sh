#!/bin/sh

#(cd linux/host && sudo ./build_kvm.sh)

#sudo ./launch-qemu.sh -hda /home/mincheol/guest/ubuntu.qcow2 -kernel /home/mincheol/guest/vmlinuz-5.19.0-rc6-snp-guest-873425ea853f+ -initrd /home/mincheol/guest/initrd.img-5.19.0-rc6-snp-guest-873425ea853f+ -smp 1 -mem 1024 -sev-es
#sudo ./launch-qemu.sh -hda /home/mincheol/guest/ubuntu.qcow2 -kernel /home/mincheol/AMDSEV/linux/guest/debian/linux-image/boot/vmlinuz-5.19.0-rc6-snp-guest-873425ea853f+ -initrd /home/mincheol/guest/initrd.img-5.19.0-rc6-snp-guest-873425ea853f+ -smp 1 -mem 1024 -sev-es
sudo ./launch-qemu.sh -hda /home/mincheol/guest/ubuntu.qcow2 -kernel /home/mincheol/AMDSEV/linux/guest/arch/x86/boot/bzImage -initrd /home/mincheol/guest/initrd.img-5.19.0-rc6-snp-guest-873425ea853f+ -smp 1 -mem 1024 -sev-es
