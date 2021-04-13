#!/bin/bash
git clone https://github.com/garypang13/luci-app-bypass
git clone https://github.com/garypang13/luci-app-dnsfilter
git clone https://github.com/garypang13/smartdns-le
git clone -b 18.06 https://github.com/garypang13/luci-theme-edge
git clone https://github.com/tty228/luci-app-serverchan
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config
git clone https://github.com/jerrykuku/luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus
git clone https://github.com/zzsj0928/luci-app-serverchand
git clone https://github.com/BCYDTZ/luci-app-UUGameAcc
svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash
svn co https://github.com/frainzy1477/luci-app-clash/trunk ./luci-app-clash
svn co https://github.com/Tencent-Cloud-Plugins/tencentcloud-openwrt-plugin-ddns/trunk/tencentcloud_ddns luci-app-tencentddns
svn co https://github.com/fw876/helloworld/trunk/luci-app-ssr-plus
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/luci-app-passwall
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/naiveproxy
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/tcping
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-koolddns
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/tcpping
svn co https://github.com/liuran001/openwrt-theme/trunk/luci-theme-argon-lr
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-aliddns
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-advancedsetting
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-adguardhome
svn co https://github.com/immortalwrt/packages/trunk/net/adguardhome
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-eqos
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-smartdns
svn co https://github.com/immortalwrt/packages/trunk/net/smartdns
svn co https://github.com/immortalwrt/packages/trunk/net/gost
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-gost
svn co https://github.com/openwrt/packages/trunk/net/shadowsocks-libev
svn co https://github.com/kenzok8/litte/trunk/luci-theme-argon_new
svn co https://github.com/kenzok8/litte/trunk/luci-theme-opentopd_new
svn co https://github.com/kenzok8/litte/trunk/luci-theme-atmaterial_new
svn co https://github.com/kenzok8/litte/trunk/luci-theme-mcat
svn co https://github.com/kenzok8/litte/trunk/luci-theme-tomato


rm -rf ./*/.git & rm -f ./*/.gitattributes
rm -rf ./*/.svn & rm -rf ./*/.github & rm -rf ./*/.gitignore
exit 0