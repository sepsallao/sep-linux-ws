# Workstation: Suckless Debian
Hi I'm Sep, and this is my version of Debian that doesn't suck. 

This is forked from JustAGuy Linux repo: https://github.com/drewgrif/dwm-debian 

and here is his youtube channel: https://www.youtube.com/@JustAGuyLinux

## My machine
I am using Lenovo Thinkpad P14s Gen 3 AMD

### Specs:
- CPU: AMD Ryzen 7 PRO 6850U with Radeon Graphics (16) @ 2.700GHz
- GPU: AMD ATI Radeon 680M
- NET: Qualcomm® Wi-Fi 6E NFA725A, 802.11ax 2x2 Wi-Fi + Bluetooth 5.3
- SSD: Western Digital Black SN850X 1TB
- RAM: Soldered (sadly) 32GB LPDDR5 6400Mhz

## How to use it
> pending..

### NOTE FROM JustAGuy Linux:
The .bashrc is simple and current (2/21/2023)

The .local/share/dwm is used if dwm is patched using **autostart** 

[https://dwm.suckless.org/patches/autostart/](https://dwm.suckless.org/patches/autostart/)





# My P14s Gen 3:
My Debian Bookworm Scripts


## Internal

**CPU:**

    Test

**GPU:**

    Test

**RAM:**

    Test

**Storage:**

    Test

**WLAN:**

> As of the moment, using Gnome to use WLAN from wm-gnome

**WWAN:**

> As of the moment, using Gnome to use WWAN from wm-gnome and check: modem.sh on how to use.


**Bluetooth**
> As of the moment, using Gnome to use Blueetooth from wm-gnome


**Battery:**

    Test


## External

### Input

**Keyboard:**
    
    Test

**Mouse:**
    
    Test

**Camera:**
    
    Test

**Mic:**
    
    Test

**Power_Button:**
    
    Test

**Ethernet:**
    
    Test

**USB:**
    
    Test

**HDMI:**
    
    Test

**Audio_Port:**
    
    Test



### Output

**Display:**
    
    Test

**Sounds:**
    
> use pipewire script
```
$ ./sh/pipewire.sh
```

### Applications

**Communication:**
	
	Telegram
	Viber
	Discord


**Browser:**
	Brave Browswe


**IDE:**
	VS Code
	nvim

**Media:**
	Spotify

REMINDER:
Everything should be in a bash script

```
├── hardware
│   ├── external
│   │   ├── input
│   │   │   ├── camera
│   │   │   ├── keyboard
│   │   │   ├── mic
│   │   │   ├── mouse
│   │   │   └── power_btn
│   │   └── output
│   │       ├── display
│   │       └── sounds
│   │           └── pipewire.sh
│   └── internal
│       ├── battery
│       ├── cpu
│       │   └── cpu.sh
│       ├── gpu
│       │   └── gpu.sh
│       ├── network
│       │   ├── bluetooth.sh
│       │   ├── wlan.sh
│       │   └── wwan.sh
│       ├── ram
│       └── storage
├── main.sh
├── printer.sh
├── readme.md
├── software
│   ├── browser
│   │   └── brave.sh
│   ├── chat
│   │   ├── telegram.sh
│   │   └── viber.sh
│   ├── dependencies
│   │   └── dependencies.sh
│   ├── dm
│   │   └── ly_display_manager.sh
│   ├── ide
│   │   ├── neovim.sh
│   │   ├── plugins_neovim.sh
│   │   └── vscode.sh
│   ├── term
│   │   ├── exa.sh
│   │   │      # replace ls command in .bashrc file with line below
│   │   │      # alias ls='exa -al --long --header --color=always --group-directories-first'
│   │   │      
│   │   └── kitty.sh
│   ├── up
│   │   ├── update.sh
│   │   └── upgrade.sh
│   └── wm
│       └── dwm.sh
└── ssh_gen_key.sh

```
