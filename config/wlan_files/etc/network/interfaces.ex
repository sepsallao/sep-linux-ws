# This file describes the network interfaces available on your system
# and how to activate them. For more information, see interfaces(5).

source /etc/network/interfaces.d/*

# The loopback network interface
# auto lo
iface lo inet loopback

# The primary network interface
auto wlp2s0
allow-hotplug wlp2s0
iface wlp2s0 inet dhcp
	wpa-ssid <ssid_mo>
	wpa-psk  <password_mo>
