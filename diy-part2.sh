#!/bin/bash

# Modify default IP
sed -i 's/192.168.1.1/192.168.6.1/g' package/base-files/files/bin/config_generate

# 取消原主题luci-theme-bootstrap 为默认主题
#sed -i '/set luci.main.mediaurlbase=\/luci-static\/bootstrap/d' feeds/luci/themes/luci-theme-bootstrap/root/etc/uci-defaults/30_luci-theme-bootstrap

# 修改 argon 为默认主题
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# 删除原默认主题
#rm -rf package/lean/luci-theme-bootstrap

#修正连接数
echo 'net.netfilter.nf_conntrack_max=165535' >package/base-files/files/etc/sysctl.conf
