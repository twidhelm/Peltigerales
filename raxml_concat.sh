#!/bin/bash

raxmlHPC-PTHREADS-AVX -n FcC_supermatrix_193loci.tree -s FcC_supermatrix_193loci.fas -m GTRGAMMA -f a -p 194955 -x 12345 -# 100 -T 22 -q FcC_supermatrix_partition_193loci.txt -o 18110_Parmotrema_perforatum_group,EL0409_Usnea_antarctica,EL0450_Usnea_aurantiacoatra,82_Xanthoparmelia_aff_chlorochroa,5040_Xanthoparmelia_stenophylla,SRR4418292_Cladonia_uncialis,SRR350469_Xanthoria_parietina
