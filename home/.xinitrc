








# Picom (compositor)
picom --config ~/.config/picom/picom.conf &
xrandr -s 1366x768
while :; do
    xsetroot -name "$(date '+%a %H:%M')"
    sleep 5
done &
exec dwm
