#!/bin/bash 
#================================================= 
# Description: Build OpenWrt using GitHub Actions 
# Lisence: MIT 
# Author: kongyou 
#================================================= 
 
# Uncomment a feed source 
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default 
 
# Add a feed source 
sed -i 'src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default 
sed -i 'src-git small https://github.com/kenzok8/small' feeds.conf.default 
