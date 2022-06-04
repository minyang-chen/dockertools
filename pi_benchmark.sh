# check exact firmware
cat /sys/firmware/devicetree/base/model

# hardinfo
sudo apt install hardinfo 
$ hardinfo

# sysbench
sudo apt-get install sysbench
sysbench --num-threads=4 --test=cpu --cpu-max-prime=20000 --validate run

#piz

sudo apt-get install pigz
dd bs=1k count=1M if=/dev/urandom |pigz -p 8 - > /dev/null

  ## temperature
  while true; do vcgencmd measure_clock arm; vcgencmd measure_temp; sleep 10; done
  
  watch -n 2 vcgencmd measure_temp


### test result ###
============================
sysbench --num-threads=4 --test=cpu --cpu-max-prime=2000000 --validate run

Running the test with following options:
Number of threads: 4
Validation checks: on.

Initializing random number generator from current time


Prime numbers limit: 2000000

Initializing worker threads...

Threads started!

CPU speed:
    events per second:     0.14

General statistics:
    total time:                          29.1207s
    total number of events:              4

Latency (ms):
         min:                                28871.37
         avg:                                28975.44
         max:                                29110.30
         95th percentile:                    28867.59
         sum:                               115901.78

Threads fairness:
    events (avg/stddev):           1.0000/0.00
    execution time (avg/stddev):   28.9754/0.09
