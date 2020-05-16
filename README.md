# Peltigerales Phylogenomics
## Codes and data for a target capture study on the Peltigerales

### [Trimmomatic loop](./trimmomatic.sh)
For loop to trim raw Illumina reads before assembly in Hybpiper

### [HybPiper](https://github.com/mossmatters/HybPiper/wiki)
The program to assemble target capture data. Generates unaligned nucleotide, amino acid, and supercontig files.

### [MAFFT loop](./mafft.sh)
For loop to align DNA and AA data output from Hybpiper

### [PAL2NAL loop](./pal2nal.sh)
For loop to fit the corresponding nucleotide sequences to the protein alignments

### [trimAl loop](./trimal.sh)
For loop to remove sites containing more than 50% missing data in all alignments

### [FastTree loop](./fasttree.sh)
For loop to generate many gene trees to quickly scan for outliers

### [Scan for anamalous sequences in FastTree trees](./brlen_outliers.sh)
For loop that generates PNG files to identify anomalous sequences on branches exceeding 50% of total tree depth.
Download brlen_outliers.py at: https://gist.github.com/mossmatters/f00e675d471ce1b33a56455718b0a02e

### [make_RAxML_codon_partition_files](./make_RAxML_codon_partition_files.R)
R code to make many codon partition files for RAxML using fasta alignments as input

### [RAxML loop](./raxml_loop.sh)
For loop to generate many gene trees from exon sequences with codon partition files

### [ASTRAL species tree analysis](./astral.sh)
Code to generate an ASTRAL species tree

### [RAxML concatenated analysis](./raxml_concat.sh)
Code to generate a concatenated phylogeny with partitions by gene
