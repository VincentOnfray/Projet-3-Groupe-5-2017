#!/bin/bash


egrep -o "[1-2]{0,1}[0-9]{0,1}[0-9]{1}\.[1-2]{0,1}[0-9]{0,1}[0-9]{1}\.[1-2]{0,1}[0-9]{0,1}[0-9]{1}\.[1-2]{0,1}[0-9]{0,1}[0-9]{1}" /home/myself/logs/accesspub.log > /home/myself/shutils/adr.txt

while read ligne
do
 curl ip-api.com/csv/$ligne > /home/myself/shutils/api
 api=$(cat /home/myself/shutils/api | cut -d \, -f 3)
 echo "$ligne,$api<br/>" >> /home/myself/shutils/access.`date +%d-%m-%H`.csv #on ajoute <br/> en fin de ligne pour marquer le retour à la ligne en HTML
done < /home/myself/shutils/adr.txt
 	
>/home/myself/logs/accesspub.log #on efface les logs

