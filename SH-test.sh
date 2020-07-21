#

raxmlHPC-PTHREADS-AVX -f H -t increasing_RAxML_bestTree.tu_filtered_trimal75_45tip_min_125loci.tre -z constrained_topologies.tre -s tu_filtered_trimal75_45tip_min_125loci.fasta -m GTRGAMMA -n SH-test_alt_topos -T 22 -q partition.raxml 




Found 5 trees in File constrained_topologies.tre

Model optimization, best Tree: -2041138.925170
Tree: 0 Cocco_earlyDiv Likelihood: -2041206.428616 D(LH): -67.503445 SD: 48.990605 Significantly Worse:  No (5%),  No (2%),  No (1%)
Tree: 1 Collem_earlyDiv Likelihood: -2041482.742350 D(LH): -343.817180 SD: 44.343469 Significantly Worse: Yes (5%), Yes (2%), Yes (1%)
Tree: 2 (Cocco,(Pann,Collem)) Likelihood: -2041175.589367 D(LH): -36.664196 SD: 26.572608 Significantly Worse:  No (5%),  No (2%),  No (1%)
Tree: 3 (Collem,(Pann,Cocco)) Likelihood: -2041195.447023 D(LH): -56.521852 SD: 24.486753 Significantly Worse: Yes (5%),  No (2%),  No (1%)
Tree: 4 Pann_earlyDiv Likelihood: -2041336.644413 D(LH): -197.719242 SD: 36.692855 Significantly Worse: Yes (5%), Yes (2%), Yes (1%)