export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export GDK_SCALE=1
export GDK_DPI_SCALE=0.5
xrdb -merge .Xresources
xrandr --dpi 220 &
exec compton -cCGb &
exec xautolock -time 20 -locker slock &
