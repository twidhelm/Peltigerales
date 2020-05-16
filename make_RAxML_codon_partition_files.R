library(seqinr)

fileNames <- Sys.glob("*.fasta")

for (fileName in fileNames) {

a <- read.fasta(fileName)
b <- summary(a[[1]])$length
b <- as.numeric(b)

#newfileName <- writeLines(c(fileName, ".txt"), sep = "")

#newfileName <- paste(fileName, ".txt"), sep = "")

# x <- file(newfileName)

sink(fileName)
cat(c("DNA, p1=1-",b,"\\3,2-",b,"\\3"), sep = "")
cat("\n")
cat(c("DNA, p2=3-",b,"\\3"), sep = "")
sink()

}






