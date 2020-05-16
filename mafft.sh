#!/bin/bash


# Amino acid alignments

for fasta_file in $(ls *.FAA)
do
mafft --retree 1 $fasta_file > $fasta_file.aa
done


# DNA alignments

for fasta_file in $(ls *.FNA)
do
mafft --retree 1 $fasta_file > $fasta_file.nuc
done