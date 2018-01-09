# debian application launcher

assign custom hotkeys to these scripts to either switch to or focus the apps. obiously it only works for the apps i wanted. fork it if you want

## setup

* `sudo apt-get install wmctrl grep`xbindkeys xmodmap`
* `ln -s xmodmaprc.sym ~/.xmodmaprc
* `ln -s xbindkeysrc.sym ~/.xbindkeysrc


## notes
* xmodmap is quasi-deprecated, the layout will reset every time the keyboard layout resets. to fix, run `xmodmap ~/.xmodmaprc`
