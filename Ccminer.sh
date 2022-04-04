sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
while [ 1 ]; do 
./cpuminer-sse2 -a yescrypt -o stratum+tcp://yescrypt.sea.mine.zpool.ca:6233 -u RCbK2etirGigzGZcYEALPBSyVkQv8kjtpi.CPU-MT_RECEH-$(echo $(shuf -i 1-99 -n 1)) -p c=RVN -t 22 
sleep 2
done
sleep 999
