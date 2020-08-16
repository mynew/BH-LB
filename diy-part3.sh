#!/bin/bash 
#================================================= 
# Description: Build OpenWrt using GitHub Actions 
# Lisence: MIT 
# Author: kongyou 
#================================================= 
 
# Uncomment a feed source 
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default 
 
# Add a feed source 
# sed -i 'src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default 
# sed -i 'src-git small https://github.com/kenzok8/small' feeds.conf.default 
 
#指定软件包源码的远程仓库的克隆指令 
git clone https://github.com/superstarfly/openwrt-package package/lienol
git clone https://github.com/superstarfly/OpenClash package/openclash
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/adguardhome
git clone https://github.com/frainzy1477/luci-app-clash package/clash
git clone https://github.com/OpenWrt-Actions/smartdns.git package/smartdns
git clone https://github.com/OpenWrt-Actions/luci-app-smartdns-compat.git package/luci-app-smartdns-compat
# git clone https://github.com/OpenWrt-Actions/OpenAppFilter package/OpenAppFilter
# git clone https://github.com/OpenWrt-Actions/luci-app-serverchan.git package/luci-app-serverchan
