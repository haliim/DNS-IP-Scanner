#!/bin/bash
# Assets Status Up or Down

date
cd
cd DNS-IP-Scanner/
rm ServersUp.txt ServersDown.txt
date > ServersUp.txt 
date > ServersDown.txt

cat ServerHostName.txt | while read server

do 
        ping -c 1 "$server" > output.txt
        if grep '1 received' "output.txt"; then
        echo "$server is Up"; echo $?; echo "$server" >> ServersUp.txt
        else
        echo "$server is Down"; echo $?; echo "$server" >> ServersDown.txt
        fi
done
echo -e "Thank you, the scan has been completed \e[92mSuccessfuly! :) "
echo -e "\e[0mPlease open \e[91mServersUp.txt \e[0mto find all servers that are working properly and open \e[91mServersDown.txt \e[0mto find all dead servers" 


