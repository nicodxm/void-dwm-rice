# Void-Linux DWM Rice
Here are just my config files and suckless builds
-------------------
Packages:
- Neovim with plug
- Picom ibhagwan
- LaTex
- Evince
- Firefox
- slock
- dwm
- dmenu
- st
- xss-lock
- connman
------------------
Package installation:
```shell
$ xbps-install -Sy nvim texlive-bin evince firefox xss-lock connman
```
------------------
To install dwm, st, dmenu and slock you simply need to have build tools and: sudo make clean install

------------------
In my build i don't use any display manager, just startx. DWM is already patched.
------------------
LaTex Install and Config:
After LaTex installation you need to update PATH:
```shell
$ source /etc/profile
```
