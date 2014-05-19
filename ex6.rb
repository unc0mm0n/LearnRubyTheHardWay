# Excersie 6: http://ruby.learncodethehardway.org/book/ex6.html

# String time! This is really advancing much slower than I expected, really considering skipping some exercises.

#============================================================================================
#= Extra Credit:
#= 
#= Go through this program and write a comment above each line explaining it.
#= Find all the places where a string is put inside a string. There are four places.
#= Are you sure there's only four places? How do you know? Maybe I like lying.
#= Explain why adding the two strings w and e with + makes a longer string.
#= Did you find more mistakes? Fix them.#=============================================================================================

# The 10 is converted to a string so it doesn't change anything having it like that
x = "There are #{10} types of people." # it technically isn't a string inside a string, but practically it is
binary = "binary"
do_not = "don't"

# getting them vars in there
y = "Those who know #{binary} and those who #{do_not}." # <- 1,2

puts x
puts y

puts "I said: #{x}." # <- 3
puts "I also said: '#{y}'." # <- 4

# setting up a boolean
hilarious = false
# which is then converted to a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # it technically isn't a string inside a string, but practically it is

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# did you know that "1" + "1" = "11"? No? Well, now you do
puts w + e