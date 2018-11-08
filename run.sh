#!/bin/bash

while true; do

    sudo /home/cosmic/Software/muNu_DRS4/drsLog $(cat config.txt) && wait;

done
