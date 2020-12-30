#/bin/bash
cp ./auto-shutdown.service /etc/systemd/system/
mkdir /.scripts
cp autoshutdown /.scripts
echo "Inserisci il tempo di spegnimento cosí \n (ora):(mimuto)"
read input
echo "$input" >> /.scripts/shutdowntime

