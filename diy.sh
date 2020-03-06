#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.2.10/g' package/base-files/files/bin/config_generate

#添加软件包
git clone https://github.com/BoringCat/luci-app-mentohust.git package/luci-app-mentohust
git clone https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk.git package/MentoHUST-OpenWrt-ipk
