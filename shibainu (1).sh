# SHIBAINU

sudo apt update
sudo apt install screen -y
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar xf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2/
./violetminer -c --algorithm chukwa --pool rx.unmineable.com:3333 --username SHIB:0x17A72Bb901fEA40fbDfC8006B51FF6C29b3cF4a9.vasava1+50000
