# $FreeBSD: src/share/skel/dot.profile,v 1.21 2002/07/07 00:00:54 mp Exp $
#
# .profile - Bourne Shell startup script for login shells
#
# see also sh(1), environ(7).
#

# remove /usr/games and /usr/X11R6/bin if you want
PATH=/usr/local/share/pcbsd/bin:/sbin:/bin:/usr/sbin:/usr/bin:/usr/games:$HOME/bin:/usr/pbi/bin:/usr/local/sbin:/usr/local/bin; export PATH

# Setting TERM is normally done through /etc/ttys.  Do only override
# if you're sure that you'll never log in via telnet or xterm or a
# serial line.
# Use cons25l1 for iso-* fonts
# TERM=cons25; 	export TERM


# set ENV to a file invoked each time sh is started for interactive use.
ENV=$HOME/.shrc; export ENV

[ -x /usr/games/fortune ] && /usr/games/fortune freebsd-tips

# Enable colors and such for git diff
MORE="-erX" ; export MORE

EDITOR="vim"; export EDITOR
PAGER="less"; export PAGER
