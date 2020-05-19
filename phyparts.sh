#!/bin/bash

# map 193 sumtrees trees (nodes under 33% bs are collapsed) to the astral species tree
java -jar ~/programs/phyparts/target/phyparts-0.0.1-SNAPSHOT-jar-with-dependencies.jar -a 1 -v -d ./Sumtrees33_rooted_phyparts -m astral.out.193loci.newick -o ./astral_sumtree33/astral_sumtrees33.out

export DISPLAY=:0.0

python phypartspiecharts.py astral.out.193loci.tre ./astral_sumtree33/astral_sumtrees33.out 193

# map 193 sumtrees trees (nodes under 33% bs are collapsed) to the raxml concat tree
java -jar ~/programs/phyparts/target/phyparts-0.0.1-SNAPSHOT-jar-with-dependencies.jar -a 1 -v -d ./Sumtrees33_rooted_phyparts -m RAxML_bipartitions.FcC_supermatrix_193loci.tree -o ./raxml_sumtree33/RAxML_sumtrees33.out

export DISPLAY=:0.0

python phypartspiecharts.py RAxML_bipartitions.FcC_supermatrix_193loci.tree ./raxml_sumtree33/RAxML_sumtrees33.out 193
