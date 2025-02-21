#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

# 添加主题&调用diy目录下的文件，包括zzz-default-settings文件
cd openwrt
git clone https://github.com/jerrykuku/luci-theme-argon -b 19.07_stable ./package/feeds/luci/themes
#git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git ./package/feeds/luci/themes
#git clone https://github.com/rosywrt/luci-theme-rosy.git ./package/feeds/luci/themes
./scripts/feeds update -a
./scripts/feeds install -a

cp -Rf $GITHUB_WORKSPACE/diy/* ./
