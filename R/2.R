seq <- "CGCGATATCGCGATATCGCG"
cat(paste("DNA sequence: ", seq, end = "\n"))

cat("\nGet indices of all character elements matches in string\n")
pos <- gregexpr("AT", seq)
print(pos)

cat("Access indices\n")
print(as.vector(pos[[1]]))

cat("\nAccess lengths\n")
lens <- attr(pos[[1]], "match.length")
print(lens)

