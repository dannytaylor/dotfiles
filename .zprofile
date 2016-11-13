export STEAM_FRAME_FORCE_CLOSE=1
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
