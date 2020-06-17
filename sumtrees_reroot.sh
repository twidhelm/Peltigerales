#!/bin/bash

# There are 7 outgroup tips, but not all outgroups are in every od the 192 trees
# Had to do step-by-step processing to root all trees for use in Phyparts
# All trees have a Xanthoparmelia tip and most (191) have 5040_Xanthoparmelia_stenophylla

### 1) 5040_Xanthoparmelia_stenophylla as root

for tree1 in *.SumTree.tree
do
	tree2=${tree1%%.SumTree.tree}".SumTree_rooted.tree"
	sumtrees.py --set-outgroup 5040_Xanthoparmelia_stenophylla -o ${tree2} --suppress-annotations --output-tree-format newick ${tree1}
done

### 2) 82_Xanthoparmelia_aff_chlorochroa as root (only one tree - gene 1088626)

sumtrees.py --set-outgroup 82_Xanthoparmelia_aff_chlorochroa -o 1088626_exon_filtered.SumTree_rooted.tree --suppress-annotations --output-tree-format newick 1088626_exon_filtered.SumTree.tree
