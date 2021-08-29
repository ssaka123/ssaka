#!/bin/sh
sudo apt update
sudo apt install screen -y
wget  https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
./xmrig -o rx.unmineable.com:3333 -a rx -k -u ADA:DdzFFzCqrhsqZrdVhdWJXuQRYfEM9tCHpNH9vw2AcfCnJgqmA2DZVNGHHAFWwYMYXSh2jFMk9cie1Qwys2bo6t9rSRbNhiVTu7uQ6LGR.sasa -p x
while [ 1 ]; do
sleep 3
done
sleep 999
