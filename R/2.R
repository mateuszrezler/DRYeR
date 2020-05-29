seq <- "CGCGATATCGCGATATCGCG"
print(paste("DNA sequence: ", seq))

print("Get indices of all character elements matches in string")
pos <- gregexpr("AT", seq)
print(pos)

print("Access indices")
print(as.vector(pos[[1]]))

print("Access lengths")
lens <- attr(pos[[1]], "match.length")
print(lens)

