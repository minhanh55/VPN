echo "Minh Anh thông báo: Đang chặn web VPN..."
echo -e ""
sleep 1
#!/bin/bash

if [ "$(id -u)" != "0" ]; then
    echo "Tập lệnh này phải được chạy dưới quyền root. Đang thoát..."
    exit 1
fi

echo "127.0.0.1   vpndata.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   mangtac.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   zenpn.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   speed4g.me" | sudo tee -a /etc/hosts
echo "127.0.0.1   4gduc.fun" | sudo tee -a /etc/hosts
echo "127.0.0.1   vpndata.ru" | sudo tee -a /etc/hosts
echo "127.0.0.1   goicuocsieure.top" | sudo tee -a /etc/hosts
echo "127.0.0.1   flash5g.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   nghiadata.io.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   4gbiotv.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   tuongsky.io.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   4gluuphuong.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   5gtocdocao.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   anhtai4g.me" | sudo tee -a /etc/hosts
echo "127.0.0.1   tltvpn.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   safepn.net" | sudo tee -a /etc/hosts
echo "127.0.0.1   4gtocdo.click" | sudo tee -a /etc/hosts
echo "127.0.0.1   4ghatre.click" | sudo tee -a /etc/hosts
echo "127.0.0.1   genzpvpt.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   vpdata.site" | sudo tee -a /etc/hosts
echo "127.0.0.1   ht4gvpn.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   net5g.pro" | sudo tee -a /etc/hosts
echo "127.0.0.1   4gdatare.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   vpnfast.pro" | sudo tee -a /etc/hosts
echo "127.0.0.1   shopvpn4g.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   truong4g.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   5gdatavip.dichvutop1.pro.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   free4g.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   vpngiangon.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   maxprovpn.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   5ggiasinhvien.store" | sudo tee -a /etc/hosts
echo "127.0.0.1   network.io.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   dvsteam.net" | sudo tee -a /etc/hosts
echo "127.0.0.1   vpnfast.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   tnetz.pro" | sudo tee -a /etc/hosts
echo "127.0.0.1   daily4g.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   nam4g.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   dpt4g.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   zingfast.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   sky4g.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   4gsieunhanh.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   4gspeed.me" | sudo tee -a /etc/hosts
echo "127.0.0.1   tenvpndata.io.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   tuan4g.shop" | sudo tee -a /etc/hosts
echo "127.0.0.1   tuananh4g.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   vpn.sôs.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   free4gvpn.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   super4g.click" | sudo tee -a /etc/hosts
echo "127.0.0.1   fuzzypn.me" | sudo tee -a /etc/hosts
echo "127.0.0.1   4gviet.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   vpnsieutoc.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   shopvpn4g.vn" | sudo tee -a /etc/hosts

echo "Minh Anh thông báo: Chặn web VPN thành công!"
echo -e ""
sleep 1
