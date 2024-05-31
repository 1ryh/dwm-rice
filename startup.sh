# optional startup script to put in your ~/.xinitrc file
#!/bin/sh
xcompmgr &
wal -i ~/[IMAGE FILEPATH]/nierwall3.png
exec slstatus &
