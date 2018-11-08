#!/bin/bash
cd /data1/voltageScan
mkdir CH2-68500mV
curl -X POST 192.168.10.213/api/hardware/modules/3/set-voltage?voltage=68.5
echo "\n Starting 68.5V run \n"
~/drsLog/drsLog 5.0 0.45 60.0 R AND 11110 0.05 0.05 0.05 0.05 10000 1000000 ./CH2-68500mV > CH2-68500mV/drs4.log

mkdir CH2-68000mV
curl -X POST 192.168.10.213/api/hardware/modules/3/set-voltage?voltage=68.0
echo "\n Starting 68.0V run \n"
~/drsLog/drsLog 5.0 0.45 60.0 R AND 11110 0.05 0.05 0.05 0.05 10000 1000000 ./CH2-68000mV > CH2-68000mV/drs4.log

mkdir CH2-67500mV
curl -X POST 192.168.10.213/api/hardware/modules/3/set-voltage?voltage=67.5
echo "\n Starting 67.5V run \n"
~/drsLog/drsLog 5.0 0.45 60.0 R AND 11110 0.05 0.05 0.05 0.05 10000 1000000 ./CH2-67500mV > CH2-67500mV/drs4.log

mkdir CH2-67000mV
curl -X POST 192.168.10.213/api/hardware/modules/3/set-voltage?voltage=67.0
echo "Starting 67.0V run \n"
~/drsLog/drsLog 5.0 0.45 60.0 R AND 11110 0.05 0.05 0.05 0.05 10000 1000000 ./CH2-67000mV > CH2-67000mV/drs4.log

mkdir CH2-66500mV
curl -X POST 192.168.10.213/api/hardware/modules/3/set-voltage?voltage=66.5
echo "Starting 66.5V run \n"
~/drsLog/drsLog 5.0 0.45 60.0 R AND 11110 0.05 0.05 0.05 0.05 10000 1000000 ./CH2-66500mV > CH2-66500mV/drs4.log

mkdir CH2-66000mV
curl -X POST 192.168.10.213/api/hardware/modules/3/set-voltage?voltage=66.0
echo "Starting 66.0V run \n"
~/drsLog/drsLog 5.0 0.45 60.0 R AND 11110 0.05 0.05 0.05 0.05 10000 1000000 ./CH2-66000mV > CH2-66000mV/drs4.log

mkdir CH2-65500mV
curl -X POST 192.168.10.213/api/hardware/modules/3/set-voltage?voltage=65.5
echo "Starting 65.5V run \n"
~/drsLog/drsLog 5.0 0.45 60.0 R AND 11110 0.05 0.05 0.05 0.05 10000 1000000 ./CH2-65500mV > CH2-65500mV/drs4.log

