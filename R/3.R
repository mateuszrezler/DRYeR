cat("Read a FASTA file and show it\n")
df <- read.table("../FASTA_sample.fa")
print(df)

cat("\nSelect rows with even indices only\n")
even_indices <- seq(2, nrow(seq_df), 2)
print(as.vector(seq_df$V1[even_indices]), quote = FALSE)

