source .zshrc

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec systemd --user
