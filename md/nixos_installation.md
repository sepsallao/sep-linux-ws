# NIXOS INSTALLATION

> Set font
```
$ setfont ter-v32n
```

> Connect to wifi
```
Just use wpa_supplicant.md
```

> Set Timezone
```
timedatectl set-timezone Asia/Manila
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



nixos-install --root /mnt