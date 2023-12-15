#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

#if [[ $CONFIG_FILE == lean* ]]; then
    #echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#elif [[ $CONFIG_FILE == robimarko* ]]; then
    #echo 'src-git nss https://github.com/robimarko/nss-packages' >>feeds.conf.default

    #pushd package
    #git clone --depth=1 https://github.com/fw876/helloworld
    #for i in "dns2socks" "microsocks" "ipt2socks" "pdnsd-alt" "redsocks2"; do \
    #  svn checkout "https://github.com/immortalwrt/packages/trunk/net/$i" "helloworld/$i"; \
    #done
    #popd
#fi

echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
