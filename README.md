# Peltigerales Phylogenomics
## Codes and data for a target capture study on the Peltigerales

### [Trimmomatic loop](./trimmomatic.sh)
For loop to trim raw Illumina reads before assembly in Hybpiper.

### [HybPiper](https://github.com/mossmatters/HybPiper/wiki)
The program to assemble target capture data. Generates unaligned nucleotide, amino acid, and supercontig files.

### [MAFFT loop](./mafft.sh)
For loop to align DNA and AA data output from Hybpiper.

### [PAL2NAL loop](./pal2nal.sh)
For loop to fit the corresponding nucleotide sequences to the protein alignments.

### [trimAl loop](./trimal.sh)
For loop to remove sites containing more than 50% missing data in all alignments.

### [FastTree loop](./fasttree.sh)
For loop to generate many gene trees to quickly scan for outliers.

### [Scan for anamalous sequences in FastTree trees](./brlen_outliers.sh)
For loop that uses [brlen_outliers.py](http://blog.mossmatters.net/detecting-branch-length-outliers/) to generate PNG files for each gene tree to identify anomalous sequences on branches exceeding 50% of total tree depth.

### [make_RAxML_codon_partition_files](./make_RAxML_codon_partition_files.R)
R code to make many codon partition files for RAxML using fasta alignments as input.

### [RAxML loop](./raxml_loop.sh)
For loop to generate many gene trees from exon sequences with codon partition files.

### [SumTrees collapse loop](./sumtrees.sh)
For loop to collapse branches under a minimum threshold bootstrap support.

### [ASTRAL species tree analysis](./astral.sh)
Code to generate an ASTRAL species tree.

### [RAxML concatenated analysis](./raxml_concat.sh)
Code to generate a concatenated phylogeny with partitions by gene.

### [SumTrees rooting loop](./sumtrees_reroot.sh)
For loop to reroot many gene trees with outgroup taxa.

### [Phyparts](./phyparts.sh)
Commands used for [Phyparts](https://bitbucket.org/blackrim/phyparts/src/master/) analysis to show gene tree agreement and discordance at all nodes on species trees. [PhypartsPieCharts](https://github.com/mossmatters/phyloscripts/tree/master/phypartspiecharts) is used to plot charts on the nodes of a target tree.

### [RAxML Shimodaira-Hasegawa test](./SH-test.sh)
Code for testing whether alternative topologies are significantly worse than the concatenated RAxML reconstructed topology.
