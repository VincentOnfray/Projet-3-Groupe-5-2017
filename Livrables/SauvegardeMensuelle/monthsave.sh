#!/bin/bash
D=`date +%b-%y`

tar -cvpzf /home/apache2save/apache2save-$D.tar.gz /etc/apache2
