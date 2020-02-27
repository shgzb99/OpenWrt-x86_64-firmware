#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.11.11/g' package/base-files/files/bin/config_generate
sed -i '1i src-git luci https://github.com/rosywrt/luci.git' feeds.conf.default
