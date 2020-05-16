# Peltigerales Phylogenomics
## Codes and data for a target capture study on the Peltigerales

### [Trimmomatic loop](./trimmomatic.sh)
For loop to trim raw Illumina reads before assembly in Hybpiper

### [MAFFT loop](./mafft.sh)
For loop to align DNA and AA data output from Hybpiper

### [PAL2NAL loop](./pal2nal.sh)
For loop to fit the corresponding nucleotide sequences to the protein alignments

### [make_RAxML_codon_partition_files](./make_RAxML_codon_partition_files.R)
R code to make many codon partition files for RAxML using fasta alignments as input

### [RAxML loop](./raxml_loop.sh)
For loop to generate many gene trees from exon sequences with codon partition files

### [ASTRAL species tree analysis](./astral.sh)
Code to generate an ASTRAL species tree

### [RAxML concatenated analysis](./raxml_concat.sh)
Code to generate a concatenated phylogeny with partitions by gene
