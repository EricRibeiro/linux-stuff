#!bin/bash
devilspie /home/eric/Coding/Git/linux-stuff/devilspie/ws-signal.ds &
chromium  --process-per-site --profile-directory=Default --app-id=bikioccmkafdpakkkcpdbppfkghcmihk &
sleep 3
pkill -f 'devilspie /home/eric/Coding/Git/linux-stuff/devilspie/ws-signal.ds'
exit


