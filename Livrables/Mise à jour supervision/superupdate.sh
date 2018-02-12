#!/bin/bash
declare -i n=0

cat /home/myself/shutils/access.`date +%d-%m-%H`.csv > /var/www/html/supervision.carnofluxe.local/accesslog`date +%H`h.html

ls -ltr /var/www/html/supervision.carnofluxe.local | awk '{print $9}' > /home/myself/shutils/eph.txt

while read L
do
	n=$(($n+1)) # "n" permet de compter les lignes, et seule la premiere nous interesse
 if [ $n -eq 2 ];then
	
		rm /var/www/html/supervision.carnofluxe.local/$L #on efface le plus ancien fichier de la liste
	

	else 
		echo "" > /dev/null	
	fi 


	
done < /home/myself/shutils/eph.txt
