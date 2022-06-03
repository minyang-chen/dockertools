# sysbench
sudo apt-get install sysbench
sysbench --num-threads=4 --test=cpu --cpu-max-prime=20000 --validate run

#piz

sudo apt-get install pigz
dd bs=1k count=1M if=/dev/urandom |pigz -p 8 - > /dev/null

  ## temperature
  while true; do vcgencmd measure_clock arm; vcgencmd measure_temp; sleep 10; done
  
  watch -n 2 vcgencmd measure_temp
