/usr/libexec/polkit-mate-authentication-agent-1 &
/usr/libexec/polkit-mate-authentication-agent-1 &
#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
#pkill /usr/libexec/polkit-mate-authentication-agent-1
/usr/libexec/polkit-mate-authentication-agent-1 &


picom  &

nitrogen --restore &

numlockx on &

setxkbmap latam &

slstatus &

exec dwm
