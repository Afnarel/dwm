dwm
===

My [dwm](http://dwm.suckless.org/) config files...

### Installation ###

  * Clone the repo: `git clone git@github.com:Afnarel/dwm.git`.
  * cd into it (`cd dwm`) and run `make`. A dwm executable is created.
  * Copy this file to /usr/bin (or any directory that is in your $PATH): `cp dwm /usr/bin` (this won't work if you are currently in dwm!).
  * Put 'exec dwm' in your .xinitrc file: `echo exec dwm > ~/.xinitrc`.
  * Run `startx`

### Running programs on dwm startup ###

Create a .dwm folder in your home directory (`mkdir ~/.dwm`) or copy the one from this repository (`cp -r ./.dwm ~`).
For blocking programs (run before dwm starts), create an `autostart_blocking.sh` file in ~/.dwm and put the commands to execute in it (one per line). For non-blocking programs (preferred way), it's the same but the name of the file to create is `autostart.sh`.
