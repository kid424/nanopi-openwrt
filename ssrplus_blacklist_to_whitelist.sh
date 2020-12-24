sed -i "s/\tcheck_filer(result) or/\tnot check_filer(result) or/" package/feeds/helloworld/luci-app-ssr-plus/root/usr/share/shadowsocksr/subscribe.lua
sed -i "s/该节点被丢弃/该节点被保留/" package/feeds/helloworld/luci-app-ssr-plus/root/usr/share/shadowsocksr/subscribe.lua
sed -i "s/命中关键字的节点将被丢弃/命中关键字的节点将被保留/" package/feeds/helloworld/luci-app-ssr-plus/po/zh-cn/ssr-plus.po
