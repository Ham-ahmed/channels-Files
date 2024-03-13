#!/bin/sh
##
echo
rm -f /etc/defaultsat.tar.gz && rm -f /etc/enigma2/lamedb && rm -f /etc/enigma2/*.tv && rm -f /etc/enigma2/*.radio && rm -f /etc/enigma2/*.del && rm -f /etc/enigma2/*.sh && wait

wget "https://raw.githubusercontent.com/Ham-ahmed/channels-Files/main/channels_backup_Ahmed-7USSEIN_20240310.tar.gz"


tar -xzf channels_backup_Ahmed-7USSEIN_20240310.tar.gz  -C /

wait
rm -f /tmp/channels_backup_Ahmed-7USSEIN_20240310.tar.gz
echo "   UPLOADED BY  >>>>   Hamdy-Ahmed "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo By-Hamdy-Ahmed   "**********************************************************************************"
wait
killall -9 enigma2
exit 0

