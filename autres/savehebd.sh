#!/bin/bash


#test.css et test.html sont des fichiers tests (duh) il faut les remplacer par les vrais fichiers

#6 > 7
cat /home/httpsaves/Save6/csssave6 > /home/httpsaves/Save7/csssave7
cat /home/httpsaves/Save6/htmlsave6 > /home/httpsaves/Save7/htmlsave7

#5 > 6
cat /home/httpsaves/Save5/csssave5 > /home/httpsaves/Save6/csssave6
cat /home/httpsaves/Save5/htmlsave5 > /home/httpsaves/Save6/htmlsave6

#4 > 5
cat /home/httpsaves/Save4/csssave4 > /home/httpsaves/Save5/csssave5
cat /home/httpsaves/Save4/htmlsave4 > /home/httpsaves/Save5/htmlsave5

#3 > 4
cat /home/httpsaves/Save3/csssave3 > /home/httpsaves/Save4/csssave4
cat /home/httpsaves/Save3/htmlsave3 > /home/httpsaves/Save4/htmlsave4

#2 > 3
cat /home/httpsaves/Save2/csssave2 > /home/httpsaves/Save3/csssave3
cat /home/httpsaves/Save2/htmlsave2 > /home/httpsaves/Save3/htmlsave3

#1 > 2
cat /home/httpsaves/Save1/csssave1 > /home/httpsaves/Save2/csssave2
cat /home/httpsaves/Save1/htmlsave1 > /home/httpsaves/Save2/htmlsave2


#1 ovewrite
cat test.css > /home/httpsaves/Save1/csssave1
cat test.html > /home/httpsaves/Save1/htmlsave1
