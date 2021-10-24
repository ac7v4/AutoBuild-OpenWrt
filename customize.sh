#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: ac7v4
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/10.4.16.247/g' openwrt/package/base-files/files/bin/config_generate

#2. Clear the login password
sed -i 's/$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.//g' openwrt/package/lean/default-settings/files/zzz-default-settings

#3. Replace with JerryKuKu’s Argon
#rm openwrt/package/lean/luci-theme-argon -rf
