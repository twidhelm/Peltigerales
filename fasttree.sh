#!/bin/bash

for f in *.fasta.trim;
do
FastTreeMP -nt "$f" > "$f".tre
done