uname -a
emerge --ask --verbose --update --deep --changed-use @world
sudo
exit
sudo emerge-webrsync
logout
sudo emerge-webrsync
nano -w .xinitrc
exec i3
nano -w .xinitrc
startx
exec startx
sudo emerge-webrsync
sudo emerge --ask xorg-server
eselect news read
nano -w .xinitrc
exec startx
nano .xinitrc 
rm .xinitrc 
startx
nano .local/share/xorg/Xorg.0.log
loginctl user-status
loginctl
exit
exit
emerge --ask firefox-bin
sudo emerge --ask firefox-bin
man emerge
emerge-dispatchconf
dispatchconf
dispatch-conf
login root
login
su
eselect kernel list
euse -i symlink
emerge --ask app-portage/gentoolkit
sudo emerge --ask app-portage/gentoolkit
sudo emerge --ask app-admin/eclean-kernel
euse -i symlink
startx
nano -w .xinitrc
startx
startx
shutdown -h now
sudo shutdown -h now
nano .local/share/xorg/Xorg.0.log
lsmod | grep nouveau
lspci -nnk | grep -iA2 vga 
grep nouveau /var/log/Xorg.0.log
grep nouveau .local/share/xorg/Xorg.0.log
cat /proc/driver/nvidia/version
cat /proc/driver/nouveau/version
lspci -nnk | grep -iA2 nouveau
pactl
pactl list sinks
nano -w .i3/config
ls -la
nano -w .config/i3/config 
pactl list sinks
pactl list sinks
nano -w .config/i3/config 
firefox-bin
lspci | grep "Audio"
nano -w .config/i3/config 
sudo dmesg | grep -i sound
su
groups
pulseaudio -v
pulseaudio -v
killall pulseaudio
pulseaudio -v
emerge --ask pavucontrol
sudo emerge --ask pavucontrol
 pulsaudio -k
 pulseaudio -k
 pulseaudio --start
amixer -c0 set 'Auto-Mute Mode',0 'Disabled'
pactl list sinks
sudo emerge --ask pulseaudio-alsa
alsa
pulseaudio
pulseaudio -k
pulseaudio
startx
startx
startx
startx
startx
pulseaudio
pulseaudio -k
pulseaudio --start
startx
startx
startx
sudo shutdown -h now
mkdir repo
cd repo
git clone https://github.com/mania1tk/Solarizedxterm.git
git clone https://github.com/mania11k/Solarizedxterm.git
git clone https://github.com/maniat1k/Solarizedxterm.git
cd Solarizedxterm/
nano -w .Xdefaults 
cp .Xdefaults ~/
xrdb ~/.Xdefaults 
exit
nano -w .i3/config
ls -la
cd .config/
ls -la
nano i3/config 
screenfetch
su
exit
startx
exit
ls -la
cd .config/
ls -la
nano i3/config 
screenfetch
startx
echo `pbpaste`
nano -w .bashrc
echo "Test" | pbcopy
source .bashrc
echo "Test" | pbcopy
emerge xsel
sudo emerge xsel
echo "Test" | pbcopy
pbpaste
nano -w .bashrc
source .bashrc
echo $HISTSIZE
lspci
pactl list short sinks
pacmd set-default-sink rd.c
pacmd set-default-sink 1
pulseaudio -vvv
sudo emerge media-sound/alsa-utils
sudo emerge alsa-lib
test-speaker
speaker-test
cat /proc/asound/cards
alsamixer
defaults.pcm.card 1
su
exit
/etc/init.d/wlo1 start
cd /etc/init.d/
ls -la
cd ~
/etc/init.d/net.wlo1 start
su
startx
exit
pacmd set-default-sink 1
pulseaudio -vvv
sudo emerge media-sound/alsa-utils
sudo emerge alsa-lib
test-speaker
speaker-test
defaults.pcm.card 1
/etc/init.d/wlo1 start
cd /etc/init.d/
ls -la
cd ~
/etc/init.d/net.wlo1 start
startx
cat /proc/asound/cards
pulseaudio --restart
pulseaudio --killall
killall pulseaudio 
start-pulseaudio-x11
nano -w /etc/asound.conf
pulseaudio --vv
pulsaudio -vv
pulseaudio -vv
su
killall pulseaudio
alsamixer
pavucontrol
exit
startx
exit
lspci | grep -E "VGA|3D"
speaker-test
screenfetch
su
alsamixer
speaker-test
startx
exit
logout
su
echo `pbpaste`
pbpaste >> xorg_nvidia.conf
exit
su
exit
logout
startx
nano /home/jonathan/.local/share/xorg/Xorg.0.log
lspci
exit
clear
startx
logout
startx
exit
exit
exit
startx > startx.log
ls -la
nano startx.log
strace -e trace=open,ioctl Xorg
clear
startx
logout
startx
nvidia-smi -a
nvidia-smi -a > nvidia.log
less nvidia.log
startx
groups
ls -l /dev/fb0
su
screenfetch
/etc/init.d/net.wlo1 start
su
startx
startx
sudo emerge app-backup/mkstage4
pbpaste >> .config/i3/config
nano -w .config/i3/config 
nano -w .config/i3/config 
nano -w .Xdefaults 
source .Xdefaults 
xrdb .Xdefaults 
exit
nano -w .config/i3/config 
nano -w .Xdefaults 
source .Xdefaults 
xrdb .Xdefaults 
screenfetch
git clone https://github.com/TheChymera/mkstage4.git
cd mkstage4/
chmod +x mkstage4.sh 
sudo emerge app-arch/xz
sudo emerge --ask app-arch/xz-utils
cd ..
sudo emerge --ask app-misc/beep
nano .bashrc 
source .bashrc 
setterm blength 0
exit
su
exit
sudo emerge --ask app-misc/beep
nano .bashrc 
source .bashrc 
setterm blength 0
sudo emerge --ask ranger
ranger
lsblk
su
exit
lsblk
su
starx
startx
startx
lsblk
su
startx
startx
lsblk
scrot
ls -la
mkdir Screenshots
clear
uname -a
screenfetch
nano .config/i3/config 
eselect kernel list
emerge --ask --update --deep -with-bdeps=y --newuse sys-kernel/gentoo-sources
emerge --ask --update --deep --with-bdeps=y --newuse sys-kernel/gentoo-sources
sudo emerge --ask --update --deep --with-bdeps=y --newuse sys-kernel/gentoo-sources
su
exit
su
startx
exit
su
exit
startx
mirrorselect -i -c 'The Netherlands'
emerge --ask app-portage/mirrorselect
sudo emerge --ask app-portage/mirrorselect
sudo emerge --update --changed-use --deep @world
exit
ping -c 4 google.nl
su
startx
startx
exit
echo `KEYMAP`
su
exit
nano -w .xinitrc 
setxkbdmap -layout us -variant intl
setxkbmap -layout us -variant intl
sudo emerge --ask x11-aps/setxkbmap
sudo emerge --ask x11-apps/setxkbmap
su
ping -c 4 google.nl
su
/etc/init.d/net.wlo1 start
clear
startx
exit
su
/etc/init.d/net.wlo1 start
clear
startx
screenfetch
ranger
sudo emerge --ask vim
vim
sudo emerge --ask app-editors/emacs
emacs
vimtutor
fg
TEST
vi
vi TEST
exit
clear
exit
startx
q
lar:wq
 xt:q
x:!
:ls:lcos
coe
ls
nm a:coe:coe::::`:q
cs
cls
:ls
q!
xt:ls
coe:co
nm a:coe:coe::::`:q
cs
cls
:ls
q!
xt:ls
coe:co
sudo emerge --ask media-fonts/inconsolata
sudo emerge --ask media-fonts/liberation-fonts
cp -v .config/i3/config  i3config.back
git clone `pbpaste`
sudo emerge --ask rofi
`pbpaste` >> .config/i3/config
echo `pbpaste` >> .config/i3/config
sudo emerge --ask i3-dmenu-desktop
sudo emerge --ask x11-misc/j4-dmenu-desktop
vim .config/i3/config 
exit
exit
startx
exit
startx
screenfetch
vi .config/i3/config 
screenfetch
vi .config/i3/config 
vi .xinitrc
exit
vi .config/i3/config 
su
vi .xinitrc
exit
vi .xinitrc
exit
cd Pictures
ls -la
vi .config/i3/config 
vi ~/.config/i3/config 
cd Pictures
ls -la
vi ~/.config/i3/config 
cd ..
vi .xinitrc
exit
vi .xinitrc
cd .config/gtk-3.0/
ls -la
exit
vi .xinitrc
su
exit
coe:co
sudo emerge --ask media-fonts/inconsolata
sudo emerge --ask media-fonts/liberation-fonts
cp -v .config/i3/config  i3config.back
git clone `pbpaste`
sudo emerge --ask rofi
`pbpaste` >> .config/i3/config
echo `pbpaste` >> .config/i3/config
sudo emerge --ask i3-dmenu-desktop
sudo emerge --ask x11-misc/j4-dmenu-desktop
vim .config/i3/config 
feh
vi .xinitrc 
startx
exit
startx
touch .config/gtk-3.0/settings.ini
pbpaste >> .config/gtk-3.0/settings.ini 
echo `pbpaste`
vi .config/gtk-3.0/settings.ini 
touch .gtkrc-2.0
pbpaste >> .gtkrc-2.0 
vi .gtkrc-2.0 
exit
vi .gtkrc-2.0 
vi .config/gtk-3.0/settings.ini 
exit
vi .config/gtk-3.0/settings.ini 
rofi
rof -show run
rofi -show run
su
exit
su
exit
startx
startx
touch .config/gtk-3.0/settings.ini
pbpaste >> .config/gtk-3.0/settings.ini 
echo `pbpaste`
vi .config/gtk-3.0/settings.ini 
touch .gtkrc-2.0
pbpaste >> .gtkrc-2.0 
vi .gtkrc-2.0 
vi .gtkrc-2.0 
vi .config/gtk-3.0/settings.ini 
mkdir /.config/rofi/
mkdir .config/rofi/
pbpaste >> .config/rofi/config.rasi
git clone `pbpaste`
cd my-i3-wm/
mkdir polybar
cp -v my-i3-wm/polybar-config polybar/config
mkdir .config/polybar
mv polybar/config .config/polybar
cd .config/polybar
ls -la
cd ..
rmdir polybar/
pbpaste >> .config/polybar/launch.sh
vi .config/i3/config 
chmod +x .config/polybar/launch.sh 
.config/polybar/launch.sh 
vi .config/polybar/launch.sh
vi .config/polybar/launch.sh 
sudo emerge --ask nm-applet
sudo emerge --ask x11-misc/redshift
tail genlop  -l
tail genlop
tail qlop
genlop
genlop -l
su
mkdir .config/redshift/
pbpaste .config/redshift/redshift.conf
pbpaste >> .config/redshift/redshift.conf
vi .config/redshift/redshift.conf 
redshift
redshift -t NIGHT
redshift -t 1
redshift -t
redshift -h
redshift -t DAY:NIGHT
redshift -t 4500K
redshift -O 4500K
vi .config/polybar/config 
exit
ip link
polybar -l
polybar bag -l
polybar bag -l info
polybar -l info
cat .config/polybar/launch.sh 
polybar gab -l info
vi .config/polybar/config 
exit
ls -l /sys/class/power_supply
exit
sudo emerge --ask x11-misc/j4-dmenu-desktop
vim .config/i3/config 
feh
vi .xinitrc 
exit
startx
polybar bag -l
polybar bag -l info
polybar -l info
cat .config/polybar/launch.sh 
polybar gab -l info
vi .config/polybar/config 
ls -l /sys/class/power_supply
sudo emerge --ask x11-misc/j4-dmenu-desktop
vim .config/i3/config 
feh
vi .xinitrc 
startx
vim .config/polybar/config 
pbpaste >> .config/polybar/config2
mv -v .config/polybar/config .config/polybar/config3
mv -v .config/polybar/config2 .config/polybar/config
vim .config/i3/config
vim .config/polybar/config3 
vim .config/polybar/launch.sh 
vim .config/polybar/config3
.config/polybar/launch.sh 
pbpaste >> .Xresources
ip link
vim .config/polybar/config
.config/polybar/launch.sh -l 
iw list
sudo emerge --ask net-wireless/wireless-tools
exit
ip link
iw list
sudo emerge --ask net-wireless/wireless-tools
.config/polybar/launch.sh -l 
vim .config/polybar/config3
locate libiw.so
ls -la
vi bzcat /usr/share/doc/polybar-3.5.5/config.bz2 
bzcat /usr/share/doc/polybar-3.5.5/config.bz2 
bzcat /usr/share/doc/polybar-3.5.5/config.bz2  >> polybar_sample_config
vi polybar_sample_config 
vim .config/polybar/config
sudo emerge --ask libiw-devel
.config/polybar/launch.sh -l >> warnings-polybar.txt
echo warnings-polybar.txt 
cat warnings-polybar.txt 
.config/polybar/launch.sh -l | warnings-polybar.txt
exit
exit
.config/polybar/launch.sh --level trace
exit
echo warnings-polybar.txt 
cat warnings-polybar.txt 
.config/polybar/launch.sh -l | warnings-polybar.txt
.config/polybar/launch.sh --level trace
sudo emerge --ask stow
mkdir dotfiles
tree
cd dotfiles/
mkdir bash
mv -v ~/.bashrc bash/.bashrc
cd bash
ls -la
mv -v .bash_profile dotfiles/bash/.bash_profile
mv -v .bash_logout dotfiles/bash/.bash_logout
mv -v .bash_history dotfiles/bash/.bash_history
cd ~/dotfiles && stow -v bash
cd ..
ls -la | grep "\->"
exit
echo warnings-polybar.txt 
cat warnings-polybar.txt 
.config/polybar/launch.sh -l | warnings-polybar.txt
stop script
script
rm outputpolybar.txt 
rm typescript 
clear
script outputpolybar.txt
vi outputpolybar.txt 
vi .config/polybar/config
.config/polybar/launch.sh -l trace
exit
.config/polybar/launch.sh 
clear
script outputpolybar.txt
exit
echo warnings-polybar.txt 
cat warnings-polybar.txt 
.config/polybar/launch.sh -l | warnings-polybar.txt
.config/polybar/launch.sh --level trace
echo warnings-polybar.txt 
cat warnings-polybar.txt 
.config/polybar/launch.sh -l | warnings-polybar.txt
.config/polybar/launch.sh --level trace
sudo emerge --ask stow
mkdir dotfiles
cd dotfiles/
mkdir bash
mv -v ~/.bashrc bash/.bashrc
cd bash
mv -v .bash_profile dotfiles/bash/.bash_profile
mv -v .bash_logout dotfiles/bash/.bash_logout
mv -v .bash_history dotfiles/bash/.bash_history
cd ~/dotfiles && stow -v bash
ls -la | grep "\->"
echo warnings-polybar.txt 
cat warnings-polybar.txt 
.config/polybar/launch.sh -l | warnings-polybar.txt
stop script
script
rm outputpolybar.txt 
rm typescript 
script outputpolybar.txt
vi outputpolybar.txt 
vi .config/polybar/config
.config/polybar/launch.sh -l trace
.config/polybar/launch.sh 
script outputpolybar.txt
$HIST_SIZE
$HISTSIZE
vi .bashrc 
echo $HISTSIZE
clear
mkdir ~/dotfiles/i3/
mv -v config ~/dotfiles/i3/config
cd ~/dotfiles && ustow -v i3
cd ~/dotfiles && unstow -v i3
cd ~/dotfiles && stow -v --D i3
cd .config/i3/
cd .config
cd ~/dotfiles && stow -v i3
cd .config/
cd .config/i3
cd ~/dotfiles && stow -v -D i3
mkdir .config/i3/
mv -v i3/config .config/i3/config
rmdir i3
mkdir i3
mkdir i3/.config
mkdir i3/.config/i3
mv -v .config/i3/config i3/.config/i3/config
rmdir .config/i3
stow -v i3
sudo emerge app-text/tree
cd i3
tree
tree --depth 3
tree -R
tree -L 3
tree -L 5
tree -a
git status
git add .
git commit -m "i3 config and bash"
git config --global user.email "jonathan@coffeng.eu"
git config --global user.name "jcoffeng"
git remote -v
git remote set-url origin git@github.com:jcoffeng/dotfiles.git
git push
cd ..
ssh-keygen
cd .ssh/
ls -la
id_rsa.pub >> pbcopy
sudo emerge --ask x11-misc/xclip
cat id_rsa.pub >> pbcopy
exit
cat id_rsa.pub >> pbcopy
cat .ssh/id_rsa.pub >> pbcopy
pbcopy
cat .ssh/id_rsa.pub
pbcopy < .ssh/id_rsa.pub
cd dotfiles/
git remote -v
git push
ls -la
exit
vi .xinitrc 
exit
startx
shutdown -h now
sudo shutdown -h now
startx
shutdown -r now
sudo shutdown -r now
cd dotfiles
stow -v polybar
stow -v redshift
su
tree -a
exit
uname -a
exit
tree -L 5
tree -a
git commit -m "i3 config and bash"
git config --global user.email "jonathan@coffeng.eu"
git config --global user.name "jcoffeng"
git remote set-url origin git@github.com:jcoffeng/dotfiles.git
ssh-keygen
cd .ssh/
id_rsa.pub >> pbcopy
sudo emerge --ask x11-misc/xclip
cat id_rsa.pub >> pbcopy
cat id_rsa.pub >> pbcopy
cat .ssh/id_rsa.pub >> pbcopy
pbcopy
cat .ssh/id_rsa.pub
pbcopy < .ssh/id_rsa.pub
cd dotfiles/
vi .xinitrc 
startx
shutdown -h now
sudo shutdown -h now
startx
shutdown -r now
sudo shutdown -r now
cd bash
cat install.sh 
cat .aliases.sh 
bzip dotfiles/* dotfiles.bz2
tar cvf dotfilesfromsomebody.tar dotfiles/*
cd dotfiles
rm .aliases.sh 
rm -r .config/
rm -r .git/
clear
cd .config
ls -la
mkdir -p dotfiles/gtk-3.0/.config/gtk-3.0/
mkdir -p dotfiles/polybar/.config/polybar
mkdir -p dotfiles/pulse/.config/pulse
mkdir -p dotfiles/redshift/.config/redshift
mkdir -p dotfiles/rofi/.config/rofi
tree 
cd ..
mkdir -p dotfiles/dconf/.config/dconf
cd .config/
mv -v polybar/config ~/dotfiles/polybar/.config/polybar
mv -v polybar/launch.sh ~/dotfiles/polybar/.config/launch.sh
mv -v polybar/config3 ~/dotfiles/polybar/.config/polybar
mv -v redshift/config3 ~/dotfiles/redshift/.config/redshift
mv -v redshift/redshift.conf ~/dotfiles/redshift/.config/redshift
su
git init
git branch -m main
git add .
git commit -m "First commit hp-15ck094nd Gentoo 5.10.27"
git remote -v
git add origin git@github.com:jcoffeng/config.git
vi .git/config 
branch
git branch 
git status
git remote add origin git@github.com:jcoffeng/config.git
git push --set-upstream origin main
git fetch
git pull --set-upstream-to=origin/main main
git branch --set-upstream-to=origin/main main
git pull --allow-unrelated-histories
git pull
git push
exit
startx
shutdown -h now
sudo shutdown -h now
exit
shutdown -h now
sudo shutdown -h now
 ls -la
cd ..
cd dotfiles
ls -la
git add .
git status
git commit -m "First commit hp-15ck094nd Gentoo 5.10.49-r1"
git remote add origin `pbpaste`
git remote -v
git push -u origin main
ntpd
lsblk
exit
mkdir -p dotfiles/dconf/.config/dconf
mv -v polybar/config ~/dotfiles/polybar/.config/polybar
mv -v polybar/launch.sh ~/dotfiles/polybar/.config/launch.sh
mv -v polybar/config3 ~/dotfiles/polybar/.config/polybar
mv -v redshift/config3 ~/dotfiles/redshift/.config/redshift
mv -v redshift/redshift.conf ~/dotfiles/redshift/.config/redshift
su
git add .
git commit -m "First commit hp-15ck094nd Gentoo 5.10.27"
git remote -v
git add origin git@github.com:jcoffeng/config.git
vi .git/config 
branch
git branch 
git remote add origin git@github.com:jcoffeng/config.git
git push --set-upstream origin main
git fetch
git pull --set-upstream-to=origin/main main
git branch --set-upstream-to=origin/main main
git pull --allow-unrelated-histories
git pull
git push
exit
shutdown -h now
sudo shutdown -h now
cd .config
cd rofi
cd .config/rofi
cd polybar
cd .conf
stow -u polybar
stow -D polybar
cd .config/polybar
cd dotfiles
cd .config/
mv launch.sh polybar/
cd polybar/
cd ..
stow -v polybar
git status
ls -la
git init
git branch -m main
startx
sudo shutdown -r now
stow -v polybar
git init
git branch -m main
startx
sudo shutdown -r now
mkdir vim
cd vim
touch .vimrc
vi .vimrc
stow -v vim
vim
ls -la
vi .xinitrc 
mkdir nano
touch nano/.nanorc
vi nano/.nanorc 
vi /usr/share/nano/sh.nanorc 
cd dot
cd dotfiles
stow -v nano
git status
git add .
git commit -m "Added nano and Vim"
git push -v
nano polybar/.config/polybar/launch.sh 
cd ..
vimtutor
emacs
exit
startx
sudo shutdown -h now
mkdir nano
touch nano/.nanorc
vi nano/.nanorc 
vi /usr/share/nano/sh.nanorc 
cd dot
stow -v nano
git status
git add .
git commit -m "Added nano and Vim"
git push -v
nano polybar/.config/polybar/launch.sh 
vimtutor
emacs
startx
sudo shutdown -h now
mkdir -p dotfiles/fish/.config/fish/
mv -v .config/fish/fish_variables dotfiles/fish/.config/fish/
touch dotfiles/fish/.config/fish/config.fish
rmdir .config/fish/
stow -v fish
cd .config/
cd fish/
fish
pwd
pbpaste > polybar/.config/polybar/config
cat polybar/.config/polybar/config
cat polybar/.config/polybar/launch.sh
cd dotfiles
wget -v `pbpaste`
ls -la
rm polybar/.config/polybar/config
mv config polybar/.config/polybar/config
vi polybar/.config/polybar/config
cd ..
.config/polybar/launch.sh 
exit
eselect locale list
exit
