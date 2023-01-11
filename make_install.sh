#!/bin/bash

for i in  "rcssserver" "rcssmonitor" "librcsc" "soccerwindow2" "fedit2"
	do 
		echo $i
		cd  $i
		./bootstrap 
		./configure
		make 
		sudo make install 
		cd  ../
done 
