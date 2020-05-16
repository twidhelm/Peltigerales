#!/bin/bash

for fasta in $(ls *.fasta)
do
raxmlHPC-PTHREADS-AVX -n $fasta.tree -s $fasta -m GTRGAMMA -f a -p 194955 -x 12345 -# 100 -T 22 -q $fasta.part 
done