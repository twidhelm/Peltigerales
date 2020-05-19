#!/bin/bash

# There are 7 outgroup tips, but not all outgroups are in every tree
# Had to do step-by-step processing to root all trees for use in Phyparts

### 1) SRR350469_Xanthoria_parietina as root

for tree1 in *.SumTree.tree
do
	tree2=${tree1%%.SumTree.tree}".SumTree_rooted.tree"
	sumtrees.py --set-outgroup SRR350469_Xanthoria_parietina -o ${tree2} --suppress-annotations --output-tree-format newick ${tree1}
done

# These 145 genes all have Xanthoria as root
# 1262317.SumTree_rooted.tree
# 1080661.SumTree_rooted.tree
# 245872.SumTree_rooted.tree
# 1079198.SumTree_rooted.tree
# 1096539.SumTree_rooted.tree
# 1259609.SumTree_rooted.tree
# 896028.SumTree_rooted.tree
# 1245792.SumTree_rooted.tree
# 548867.SumTree_rooted.tree
# 1245708.SumTree_rooted.tree
# 1270835.SumTree_rooted.tree
# 1272360.SumTree_rooted.tree
# 1083088.SumTree_rooted.tree
# 1085067.SumTree_rooted.tree
# 56079.SumTree_rooted.tree
# 944089.SumTree_rooted.tree
# 1079546.SumTree_rooted.tree
# 1179917.SumTree_rooted.tree
# 1217239.SumTree_rooted.tree
# 1271913.SumTree_rooted.tree
# 24343.SumTree_rooted.tree
# 467386.SumTree_rooted.tree
# 191252.SumTree_rooted.tree
# 253972.SumTree_rooted.tree
# 845632.SumTree_rooted.tree
# 1092522.SumTree_rooted.tree
# 1094913.SumTree_rooted.tree
# 1190930.SumTree_rooted.tree
# 1247381.SumTree_rooted.tree
# 1247519.SumTree_rooted.tree
# 258837.SumTree_rooted.tree
# 1248442.SumTree_rooted.tree
# 1251419.SumTree_rooted.tree
# 1285481.SumTree_rooted.tree
# 1304133.SumTree_rooted.tree
# 1096422.SumTree_rooted.tree
# 1170404.SumTree_rooted.tree
# 1082358.SumTree_rooted.tree
# 1237736.SumTree_rooted.tree
# 1238086.SumTree_rooted.tree
# 228400.SumTree_rooted.tree
# 1095212.SumTree_rooted.tree
# 1203818.SumTree_rooted.tree
# 1266479.SumTree_rooted.tree
# 1270859.SumTree_rooted.tree
# 1271902.SumTree_rooted.tree
# 1077516.SumTree_rooted.tree
# 1089298.SumTree_rooted.tree
# 1153478.SumTree_rooted.tree
# 1241257.SumTree_rooted.tree
# 367201.SumTree_rooted.tree
# 1096740.SumTree_rooted.tree
# 1096828.SumTree_rooted.tree
# 1160150.SumTree_rooted.tree
# 1160594.SumTree_rooted.tree
# 1188789.SumTree_rooted.tree
# 1244335.SumTree_rooted.tree
# 1079089.SumTree_rooted.tree
# 1082284.SumTree_rooted.tree
# 1181847.SumTree_rooted.tree
# 1198301.SumTree_rooted.tree
# 1243497.SumTree_rooted.tree
# 1082656.SumTree_rooted.tree
# 1086360.SumTree_rooted.tree
# 1094078.SumTree_rooted.tree
# 1096811.SumTree_rooted.tree
# 1167943.SumTree_rooted.tree
# 1182673.SumTree_rooted.tree
# 1202728.SumTree_rooted.tree
# 1248172.SumTree_rooted.tree
# 1248331.SumTree_rooted.tree
# 1271485.SumTree_rooted.tree
# 1083100.SumTree_rooted.tree
# 1091389.SumTree_rooted.tree
# 1239646.SumTree_rooted.tree
# 1248492.SumTree_rooted.tree
# 1266511.SumTree_rooted.tree
# 1270113.SumTree_rooted.tree
# 1271330.SumTree_rooted.tree
# 159052.SumTree_rooted.tree
# 183407.SumTree_rooted.tree
# 1054293.SumTree_rooted.tree
# 1075981.SumTree_rooted.tree
# 1116745.SumTree_rooted.tree
# 1171554.SumTree_rooted.tree
# 1188465.SumTree_rooted.tree
# 1224502.SumTree_rooted.tree
# 1242968.SumTree_rooted.tree
# 1264046.SumTree_rooted.tree
# 1323876.SumTree_rooted.tree
# 1057958.SumTree_rooted.tree
# 1089025.SumTree_rooted.tree
# 1214869.SumTree_rooted.tree
# 1271154.SumTree_rooted.tree
# 375438.SumTree_rooted.tree
# 50698.SumTree_rooted.tree
# 1074529.SumTree_rooted.tree
# 1084407.SumTree_rooted.tree
# 1085973.SumTree_rooted.tree
# 1098206.SumTree_rooted.tree
# 1115460.SumTree_rooted.tree
# 1158841.SumTree_rooted.tree
# 1212895.SumTree_rooted.tree
# 1216767.SumTree_rooted.tree
# 1264050.SumTree_rooted.tree
# 359535.SumTree_rooted.tree
# 847962.SumTree_rooted.tree
# 87276.SumTree_rooted.tree
# 8734.SumTree_rooted.tree
# 1080667.SumTree_rooted.tree
# 1084672.SumTree_rooted.tree
# 1250583.SumTree_rooted.tree
# 1265444.SumTree_rooted.tree
# 1269602.SumTree_rooted.tree
# 61972.SumTree_rooted.tree
# 105068.SumTree_rooted.tree
# 1077756.SumTree_rooted.tree
# 1088112.SumTree_rooted.tree
# 1093872.SumTree_rooted.tree
# 1159654.SumTree_rooted.tree
# 1179207.SumTree_rooted.tree
# 1190763.SumTree_rooted.tree
# 1266714.SumTree_rooted.tree
# 1268877.SumTree_rooted.tree
# 1077849.SumTree_rooted.tree
# 1082395.SumTree_rooted.tree
# 1094090.SumTree_rooted.tree
# 1097825.SumTree_rooted.tree
# 1247031.SumTree_rooted.tree
# 1248260.SumTree_rooted.tree
# 1267572.SumTree_rooted.tree
# 737929.SumTree_rooted.tree
# 872114.SumTree_rooted.tree
# 1048358.SumTree_rooted.tree
# 1077529.SumTree_rooted.tree
# 1136278.SumTree_rooted.tree
# 1261731.SumTree_rooted.tree
# 1266149.SumTree_rooted.tree
# 1266674.SumTree_rooted.tree
# 272589.SumTree_rooted.tree
# 1082403.SumTree_rooted.tree
# 1201679.SumTree_rooted.tree
# 1269649.SumTree_rooted.tree
# 1220884.SumTree_rooted.tree
# 1266261.SumTree_rooted.tree


### 2) SRR4418292_Cladonia_uncialis as outgroup second

for tree1 in *.SumTree.tree
do
	tree2=${tree1%%.SumTree.tree}".SumTree_rooted.tree"
	sumtrees.py --set-outgroup SRR4418292_Cladonia_uncialis -o ${tree2} --suppress-annotations --output-tree-format newick ${tree1}
done
# These 41 genes have cladonia as root
# 1268479.SumTree_rooted.tree
# 1097446.SumTree_rooted.tree
# 1091690.SumTree_rooted.tree
# 1088086.SumTree_rooted.tree
# 1264838.SumTree_rooted.tree
# 75766.SumTree_rooted.tree
# 1072787.SumTree_rooted.tree
# 1217231.SumTree_rooted.tree
# 253566.SumTree_rooted.tree
# 1315174.SumTree_rooted.tree
# 1090082.SumTree_rooted.tree
# 1224922.SumTree_rooted.tree
# 1075050.SumTree_rooted.tree
# 1087126.SumTree_rooted.tree
# 1249824.SumTree_rooted.tree
# 1268680.SumTree_rooted.tree
# 1272377.SumTree_rooted.tree
# 114918.SumTree_rooted.tree
# 1075762.SumTree_rooted.tree
# 1163909.SumTree_rooted.tree
# 1228396.SumTree_rooted.tree
# 1249427.SumTree_rooted.tree
# 1269228.SumTree_rooted.tree
# 1208862.SumTree_rooted.tree
# 1245999.SumTree_rooted.tree
# 1258552.SumTree_rooted.tree
# 1262647.SumTree_rooted.tree
# 1265528.SumTree_rooted.tree
# 1267570.SumTree_rooted.tree
# 1070615.SumTree_rooted.tree
# 1101693.SumTree_rooted.tree
# 1248960.SumTree_rooted.tree
# 1272111.SumTree_rooted.tree
# 1073898.SumTree_rooted.tree
# 1197581.SumTree_rooted.tree
# 1261992.SumTree_rooted.tree
# 282063.SumTree_rooted.tree
# 1102937.SumTree_rooted.tree
# 1270977.SumTree_rooted.tree
# 1094427.SumTree_rooted.tree
# 1095013.SumTree_rooted.tree


### 3) 5040_Xanthoparmelia_stenophylla as root

for tree1 in *.SumTree.tree
do
	tree2=${tree1%%.SumTree.tree}".SumTree_rooted.tree"
	sumtrees.py --set-outgroup 5040_Xanthoparmelia_stenophylla -o ${tree2} --suppress-annotations --output-tree-format newick ${tree1}
done

# These 5 genes have 5040_Xanthoparmelia_stenophylla as root
# 1045454.SumTree_rooted.tree
# 1102930.SumTree_rooted.tree
# 1259077.SumTree_rooted.tree
# 1265475.SumTree_rooted.tree
# 1268184.SumTree_rooted.tree


# These trees are very small and do not have outgroup taxa
# 1197225.SumTree_unrooted
# 1088136.SumTree_unrooted