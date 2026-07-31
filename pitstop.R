# oper window to  select the file we wanna open manually
a <- read.csv(file.choose())

# to verify the name of the col to check if was readed
print(colnames(a))

# Operations
print(paste("Total", nrow(a), "pit stops"))
print(paste("The shortest pit stop time:", min(a$time), "seconds"))
print(paste("The longest pit stop time:", max(a$time), "seconds"))
print(paste("The total time spent on pit stops was", sum(a$time), "seconds"))
