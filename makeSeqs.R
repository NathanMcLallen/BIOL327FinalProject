#### Make custom sequences with specific ratios ####
AACodes <- c("R", "H", "K", "D", "E", "S", "T", "N", "Q", "C", "G", "P", "A", "V", "I", 
             "L", "M", "F", "Y", "W")

sequence <- ""
for (i in AACodes){
  prompt = paste("how many", i)
  toAdd <- readline(prompt = prompt)
  toAdd <- as.integer(toAdd)
if (toAdd != 0){
  for (j in 1:toAdd) {
    sequence <- paste(sequence, i, sep="")
  }
}
}

print(sequence)


#### end ####