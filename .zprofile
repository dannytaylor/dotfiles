export PATH=$HOME/bin:/usr/local/bin:$PATH
export QT_STYLE_OVERRIDE='gtk2'
export STEAM_FRAME_FORCE_CLOSE=1

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
