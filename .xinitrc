# map Capslock to behave as Escape key
setxkbmap -option caps:escape

# mapping of german 'umlaute' to AltGr+base_key
xmodmap ~/.Xmodmap

# disable terminal bell
xset b 0

exec awesome
