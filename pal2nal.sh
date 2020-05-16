#!/bin/bash

# pal2nal loop to fit the corresponding nucleotide sequences to the protein alignments

for f in *.FAA.fasta.fas; do
    perl pal2nal.pl "$f" "${f%.FAA.fasta.fas}.FNA.fasta.fas" -codontable 1 -output fasta > "${f%.FAA.fasta.fas}.fasta"
done