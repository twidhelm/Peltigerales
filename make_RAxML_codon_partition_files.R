# This script will take many fasta files (hundreds to thousands) and convert them to codon partition files.
# Alignments should be made with pal2nal which uses amino acid alignments to guide the alignment of nucleotides.
# BE CAREFUL this code deletes the orignal fasta file. BACK THEM UP!!!

library(seqinr)

fileNames <- Sys.glob("*.fasta")

for (fileName in fileNames) {

a <- read.fasta(fileName)
b <- summary(a[[1]])$length
b <- as.numeric(b)
c <- b-2
d <- b-1

#newfileName <- writeLines(c(fileName, ".txt"), sep = "")

#newfileName <- paste(fileName, ".txt"), sep = "")

# x <- file(newfileName)

sink(fileName)
cat(c("DNA, p1=1-",c,"\\3,2-",d,"\\3"), sep = "")
cat("\n")
cat(c("DNA, p2=3-",b,"\\3"), sep = "")
sink()

}






