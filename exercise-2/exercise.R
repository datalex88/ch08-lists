### Loops, if/else

## 1. Create a sequence of numbers from 40 to 50.  Store this into a vector.
## Write a loop that prints the numbers in a nice way, for instance like
##  "element 1 = 40".
seq_num <- c(40:50)
j <- 1
for (i in seq_num) {
  print(paste0("element ",j," = ",i))
  j <- j + 1
}

## 2. Create another sequence of numbers and store in a vector.
## Write a loop that prints the numbers and their squares in a nice way.
sqr_num <- c(1:10)

for(i in sqr_num) {
  print(paste0("Square of element ",i," = ",i^2))
}

## 3. Store the file names in the current working directory into a vector.
## You can get the names using 'list.files()` command (see help for additional information).
## Use loop to create a vector of file name lengths.
## After you have created the vector print the results in the following way:
##
## file1  length1
## file2  length2
## ...
##
## Lenght of file name
## (number of characters in a string) can be computed using 'nchar()' function.
## You can assign values to a vector using a construct like:
## x[3] <- 7
## Note: you have to create a vector before you can start assigning values to it.
##
file_names <- c(list.files())

file_length <- for()


## 4. Create a sequence of numbers from 1 to 1000.
## use a loop to print only these numbers that are multiplies of 99.
## Hint: you may want to test if remainder is 0
## Hint: '%%' is the remainder operator


## 5. Create a vector of 3 words.  Split the words in this vector into individual characters.
## Hint: use 'strsplit()' function.
## Store the resulting data structure.
## Loop over all the individual letters, and for each letter print the
## letter name, and if it is a vowel (= a,e,i,o,u) or a consonant (= the rest of the letters)
## For instance, word 'and' will be:
## a vowel
## n consonant
## d consonant
