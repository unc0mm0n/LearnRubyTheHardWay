# Excersie 3: http://ruby.learncodethehardway.org/book/ex3.html

# Since I'm not completely new to ruby or programming I won't do everything in every exercise
# However I will probably still do the extra credit.

#============================================================================================
#= Extra Credit:
=begin
#= Above each line, use the # to write a comment to yourself explaining what the line does.
#= Remember in Exercise 0 when you started IRB? Start IRB this way again and using the above characters and what you know, use Ruby as a calculator.
#= Find something you need to calculate and write a new .rb file that does it.
#= Notice the math seems "wrong"? There are no fractions, only whole numbers. Find out why by researching what a "floating point" number is.
#= Rewrite ex3.rb to use floating point numbers so it's more accurate (hint: 20.0 is floating point).
=end
#=============================================================================================

# puts the given value, returning nil
puts "I will now count my chickens:"

# puts the given values seperated by ','. Calls _ / - % for calculations
puts "Hens", 25 + 30 / 6.0 # The .0 is the float extra credit
puts "Roosters", 100 - 25 * 3 % 4.0

puts "Now I will count the eggs:"

# Some more calculations
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

# puts the value returned by use of the < method from comperable module that compares two arguments, returning true or false
puts 3 + 2 < 5 - 7

# Same old, Same old
puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more."

# Some more operators
puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2

# A floating point number is any real number, up to a limit of the number of digits

# And with that another boring exercise is done.