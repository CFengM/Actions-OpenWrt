#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
<<<<<<< HEAD
# Description: OpenWrt DIY script part 2 (After Update feeds 更新feeds后运行part2.sh)
=======
# Description: OpenWrt DIY script part 2 (After Update feeds)
>>>>>>> 6bdc1b746dd0afb651e9a4f1486f4b238adad668
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
<<<<<<< HEAD
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

# 调用diy目录下的文件，包括zzz-default-settings文件
cd openwrt
cp -Rf ../diy/* ./
=======
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
>>>>>>> 6bdc1b746dd0afb651e9a4f1486f4b238adad668
