#!/bin/bash

# remove 'echo' to execute command

for f1 in *_R1_001.fastq.gz
do
    f2=${f1%%_R1_001.fastq.gz}"_R2_001.fastq.gz"
    echo java -jar ../../programs/Trimmomatic-0.39/trimmomatic-0.39.jar PE ${f1} ${f2} ${f1}_paired.fastq ${f1}_unpaired.fastq ${f2}_paired.fastq ${f2}_unpaired.fastq LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:35
done