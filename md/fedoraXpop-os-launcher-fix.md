1. Clone and cd into the repository.

https://github.com/pop-os/launcher

2. Install Dependencies.

```
$ sudo dnf install just cargo mesa-libGL-devel libxkbcommon-devel
```

3. Just commands to build and install
```
$ just build-release
$ just install
```
4. Symlink exectuable file
```
sudo ln -s ~/.local/bin/pop-launcher /usr/local/bin/pop-launcher
```

