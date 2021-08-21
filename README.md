Basic usage
create a dotfiles folder in your home directory with an application (e.g. i3)
and mirror the file structure of dotfiles in .config
Stow creates symlinks one directory above the current one (by default). 

e.g. 
$ mkdir -p ~/dotfiles/i3/.config/i3/

$ mv -v ~/.config/i3/config ~/dotfiles/i3/.config/i3/ 

$ stow -v i3

to delete link
$ stow -D i3 

or to simulate
$ stow -nv i3

or change target directory (e.g. not ~ $HOME but /etc/) 
$ stow -nvt /etc/ i3 
(adding n for simulation to check whether appropriate symlink is made)

Caveat:
the destination directory must exist before running the command stow -v {appname} 
for example if i3status is not present in ~/.config/i3status
gnu stow will do the following:
$ stow -v i3status
LINK: .config/i3status => ../dotfiles/i3status/.config/i3status
so first 

$mkdir -p ~/.config/i3status/ 
then it correctly symlinks: 
$ stow -v i3status
$ LINK: .config/i3status/config => ../../dotfiles/i3status/.config/i3status/config

