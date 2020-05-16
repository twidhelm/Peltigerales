#!/bin/bash

for fasta in $(ls *.fasta)
do
trimal -in $fasta -out $fasta.trim -fasta -gt 0.5
done