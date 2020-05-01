#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

# Remove forwarding_rule
# iptables -A forwarding_rule -i ppp+ -j ACCEPT
# iptables -A forwarding_rule -o ppp+ -j ACCEPT
#sed -i 's/iptables -A/#iptables -A/g' package/lean/luci-app-pptp-server/root/etc/pptpd.include
