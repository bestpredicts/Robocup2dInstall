#!/bin/bash

#将lib添加到搜索

sudo echo "include /etc/ld.so.conf.d/*.conf
/usr/lib
/usr/local/lib
">ld.so.conf
sudo rm   /etc/ld.so.conf
sudo mv  ld.so.conf  /etc

sudo ldconfig

