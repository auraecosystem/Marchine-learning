$ cc -o myprogram myprogram.c libquark_big.a
OR
$ cc -o myprogram myprogram.c libquark.a libbpf/src/libbpf.a elftoolchain/libelf/libelf_pic.a zlib/libz.
$ make initramfs.gz
$ ./krun.sh initramfs.gz kernel-images/amd64/linux-4.18.0-553.el8_10.x86_64 quark-test -vvv
$ make initramfs.gz
$ ./krun-fedora.sh initramfs.gz 40 quark-test -vvv
$ ./krun-rhel.sh -v initramfs.gz 9 quark-test
$ ./krun-ubuntu.sh initramfs.gz 24.04 quark-test -b t_dns
