#!/bin/sh

termux-wake-lock

sleep 60

sh /data/data/com.termux/files/home/extractor/sacar.sh

sh /data/data/com.termux/files/home/extractor/sacar2.sh

python /data/data/com.termux/files/home/extractor/extractor2.py
termux-wake-unlock

crond start