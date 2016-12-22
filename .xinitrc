# map Capslock to behave as Escape key
setxkbmap -option caps:escape

# use local .Xresources file for terminal presentation if present
[[ -f ~/.Xresources  ]] && xrdb -merge -I$HOME ~/.Xresources

# mapping of german 'umlaute' to AltGr+base_key
xmodmap ~/.Xmodmap

# disable terminal bell
xset b 0

exec awesome
