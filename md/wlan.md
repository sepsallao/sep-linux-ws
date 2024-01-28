# WLAN

## Disable wpa_supplicant after the installation of Network Manager
```
systemctl list-unit-files --state=enabled

sudo systemctl disable wpa_supplicant
```

## Comment the lo
>  Not sure if this is needed
```
sudo nvim /etc/network/interfaces
```
```
# This file describes the network interfaces available on your system
# and how to activate them. For more information, see interfaces(5).

source /etc/network/interfaces.d/*

# The loopback network interface
# auto lo
# iface lo inet loopback

# The primary network interface
auto wlp2s0
allow-hotplug wlp2s0
iface wlp2s0 inet dhcp
        wpa-ssid <ssid_mo> 
        wpa-psk  <password_mo> 
```

## Change managed to true
```
sudo nvim /etc/NetworkManager/NetworkManager.conf 
```
```
[main]
plugins=ifupdown,keyfile

[ifupdown]
managed=true
```

## Turning on wifi device with ip command
> Not sure if this is needed
```
sudo ip link set wlp2s0 up
```
```
sudo nmcli dev set wlp2s0 managed yes
```

## It will just work tomorrow so poweroff
> not sure why
```
sudo poweroff
```

## Connect with nmcli
### See all devices
```
nmcli d
```
### Turning wifi on
```
nmcli r wifi on
```
### List all wifi available
```
nmcli d wifi list
```
### Connect to wifi
```
nmcli d wifi connect <ssid_mo> password <password_mo>
```

