setxkbmap -layout us -variant intl
xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
feh --bg-scale /home/jonathan/Pictures/968860.jpg
exec i3
