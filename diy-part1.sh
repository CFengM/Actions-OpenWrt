#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
<<<<<<< HEAD
# Description: OpenWrt DIY script part 1 (Before Update feeds 更新feeds前运行part1.sh)
=======
# Description: OpenWrt DIY script part 1 (Before Update feeds)
>>>>>>> 6bdc1b746dd0afb651e9a4f1486f4b238adad668
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
<<<<<<< HEAD
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# 添加主题
cd openwrt
git clone https://github.com/jerrykuku/luci-theme-argon -b 19.07_stable ./package/feeds/luci/themes
git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git ./package/feeds/luci/themes
git clone https://github.com/rosywrt/luci-theme-rosy.git ./package/feeds/luci/themes
=======
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
>>>>>>> 6bdc1b746dd0afb651e9a4f1486f4b238adad668

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
