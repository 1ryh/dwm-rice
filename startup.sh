# optional startup script to put in your ~/.xinitrc file
#!/bin/sh
xcompmgr &
wal -i ~/Pictures/nierwall3.png
exec slstatus &
