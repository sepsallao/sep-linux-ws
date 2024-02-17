# WPA SUPPLICANT

### Create CONF file

```
$ wpa_passphrase your-ESSID your-passphrase | sudo tee /etc/wpa_supplicant.conf
```

### Connect
```
$ sudo wpa_supplicant -c /etc/wpa_supplicant.conf -i wlp2s0
```

> To run in background add -B flag, and example: 

```
$ sudo wpa_supplicant -B -c /etc/wpa_supplicant.conf -i wlp2s0
```

> to see what device you have
```
$ ifconfig
```