#!/bin/bash
cd /data1/voltageScan
mkdir CH1-68500mV
curl -X POST 192.168.10.213/api/hardware/modules/4/set-voltage?voltage=68.5
echo "Starting 68.5V run"
~/drsLog/drsLog 5.0 0.45 60.0 R AND 11110 0.05 0.05 0.05 0.05 50 100 ./CH1-68500mV > CH1-68500mV/drs4.log
echo "Starting 67.0V run"
mkdir CH1-67000mV
