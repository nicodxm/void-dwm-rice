setxkbmap pl &
sh ~/.fehbg &
sh /home/$USER/dwm-bar/dwm_bar.sh &
exec dwm &
xss-lock slock &
picom --blur-method dual_kawase --backend glx
