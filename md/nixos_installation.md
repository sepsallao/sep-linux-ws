# NIXOS INSTALLATION

> Set font
```
$ setfont ter-v32n
```

> Connect to wifi
```
Just use wpa_supplicant.md
```

> Correct time and date
```
timedatectl
```

> Create Partition

```
To list all available:

$ fdisk -l
```
```
Create Partition

$ gdisk /dev/nvme0n1
```