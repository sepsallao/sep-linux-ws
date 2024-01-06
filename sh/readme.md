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
