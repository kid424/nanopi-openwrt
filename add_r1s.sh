cd package/openwrt-packages
[ ! -d luci-app-openclash ] && git clone -b master https://github.com/vernesong/OpenClash.git
cd ../base-files/files
mkdir -p etc/openclash/core && cd etc/openclash/core
curl -L https://github.com/vernesong/OpenClash/releases/download/Clash/clash-linux-armv8.tar.gz | tar zxf -
chmod +x clash
cd ../../../../../openwrt-packages
[ ! -d luci-app-eqos ] && git clone https://github.com/garypang13/luci-app-eqos.git
[ ! -d luci-app-jd-dailybonus ] && git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git
cd ../../
