#!/usr/bin/env bash

echo "START WWAN"

# To see what is running
#nmcli

# link
# http://koo.fi/blog/2022/12/21/enabling-quectel-em05-g-modem-on-linux/

#  ThinkPad Enabling Quectel EM05-G Modem on Linux
#  Install and check status:
sudo nala install libmbim-utils
sudo mbimcli -p -d /dev/cdc-wdm0 --quectel-query-radio-state

# result:
# [/dev/cdc-wdm0] Radio state retrieved: 'fcc-locked'

###########################################################################

# To enable:
#sudo mbimcli -p -d /dev/cdc-wdm0 --quectel-set-radio-state=on

# result
# [/dev/cdc-wdm0] Successfully requested to enable radio

###########################################################################

# To see the status:
#sudo mbimcli -p -d /dev/cdc-wdm0 --quectel-query-radio-state

# result
# [/dev/cdc-wdm0] Radio state retrieved: 'on'

echo "END WWAN"
