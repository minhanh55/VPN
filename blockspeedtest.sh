echo "Minh Anh thông báo: Đang chặn speedtest..."
echo -e ""
sleep 1
#!/bin/bash

if [ "$(id -u)" != "0" ]; then
    echo "Tập lệnh này phải được chạy dưới quyền root. Đang thoát..."
    exit 1
fi

echo "127.0.0.1   www.speedtest.net" | sudo tee -a /etc/hosts
echo "127.0.0.1   speedtest.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   fast.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   www.speedcheck.org" | sudo tee -a /etc/hosts
echo "127.0.0.1   speedtest.vnpt.vn" | sudo tee -a /etc/hosts
echo "127.0.0.1   pcmag.speedtestcustom.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   www.speed.io" | sudo tee -a /etc/hosts
echo "127.0.0.1   speedtest.telstra.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   www.orange.md" | sudo tee -a /etc/hosts
echo "127.0.0.1   speedtest.cesnet.cz" | sudo tee -a /etc/hosts
echo "127.0.0.1   speedtest.xfinity.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   www.nperf.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   www.speakeasy.net" | sudo tee -a /etc/hosts
echo "127.0.0.1   speedtest.xfinity.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   www.highspeedinternet.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   speed.cloudflare.com" | sudo tee -a /etc/hosts
echo "127.0.0.1   proof.ovh.net" | sudo tee -a /etc/hosts

clear

echo "Minh Anh thông báo: Chặn speedtest thành công!"
echo -e ""
sleep 1

