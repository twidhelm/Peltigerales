#!/bin/bash

# output names for RAxML best and bootstrap trees need to be modified to make this loop work

for tree1 in *.RAxML_bootstrap.tree
do
	tree2=${tree1%%.RAxML_bootstrap.tree}".RAxML_bestTree.tree"
	tree3=${tree1%%.RAxML_bootstrap.tree}".SumTree.tree"
	sumtrees.py --min-clade-freq=0.33 --decimals=0 --percentages --suppress-annotations --target=${tree2} -o ${tree3} --output-tree-format newick ${tree1}
done

# newick format output from SumTrees cannot be read by ASTRAL need to modify file
# first use this regex code to remove all the brackets (and everything inbetween) from the astral.in tree file --> \[.*?\]
