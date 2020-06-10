cat("Read a FASTA file and show it\n")
df <- read.table("../data/FASTA_sample.fa")
print(df)

cat("\nSelect rows with even indices only\n")
even_indices <- seq(2, nrow(df), 2)
print(as.vector(df$V1[even_indices]), quote = FALSE)

