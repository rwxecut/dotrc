PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
export PATH HOME TERM

if [ ! -f /tmp/.X0-lock -a $TERM = "vt220" ]; then
  startx
fi
