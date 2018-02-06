#!/bin/bash


#test.css et test.html sont des fichiers tests il faut les remplacer par les vrais fichiers

#6 > 7 
mv /home/httpsaves/Save6/csssave.tar.gz /home/httpsaves/Save7
mv /home/httpsaves/Save6/htmlsave.tar.gz /home/httpsaves/Save7

#5 > 6
mv /home/httpsaves/Save5/csssave.tar.gz /home/httpsaves/Save6
mv /home/httpsaves/Save5/htmlsave.tar.gz /home/httpsaves/Save6

#4 > 5
mv /home/httpsaves/Save4/csssave.tar.gz /home/httpsaves/Save5
mv /home/httpsaves/Save4/htmlsave.tar.gz /home/httpsaves/Save5

#3 > 4
mv /home/httpsaves/Save3/csssave.tar.gz /home/httpsaves/Save4
mv /home/httpsaves/Save3/htmlsave.tar.gz /home/httpsaves/Save4

#2 > 3
mv /home/httpsaves/Save2/csssave.tar.gz /home/httpsaves/Save3
mv /home/httpsaves/Save2/htmlsave.tar.gz /home/httpsaves/Save3

#1 > 2
mv /home/httpsaves/Save1/csssave.tar.gz /home/httpsaves/Save2
mv /home/httpsaves/Save1/htmlsave.tar.gz /home/httpsaves/Save2

#1 ovewrite
tar -cvpzf /home/httpsaves/Save1/csssave.tar.gz /home/myself/test.css
tar -cvpzf /home/httpsaves/Save1/htmlsave.tar.gz /home/myself/test.html
