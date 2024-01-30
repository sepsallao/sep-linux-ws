# Create Bootable Flash Drive

## Creating bootable USB flash drive from a Terminal on Linux

1. Plug in the USB flash drive.

2. Find the corresponding device with:
```
$ lsblk
```

3. Make sure all partitions on the device are properly unmounted. Replace sdX with your device (e.g. sdb).

```
$ sudo umount /dev/sdX*
```

4. Then use the dd utility to write the image to the USB flash drive.
```
$ sudo dd if=<path-to-image> of=/dev/sdX bs=4M conv=fsync
```
