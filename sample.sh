#!/bin/bash
# Program name: sample.sh
date
cat /root/1.txt |  while read output
do
    mtr -r -c 10 "$output" > /mnt/s3
done
