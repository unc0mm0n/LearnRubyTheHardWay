# Excersie 4: http://ruby.learncodethehardway.org/book/ex4.html

# Since I'm not completely new to ruby or programming I won't do everything in every exercise
# However I will probably still do the extra credit.

#============================================================================================
#= Extra Credit:
#= 
#= I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
#= Remember that 4.0 is a "floating point" number. Find out what that means.
#= Write comments above each of the variable assignments.
#= Make sure you know what = is called (equals) and that it's making names for things.
#= Remember _ is an underscore character.
#= Try running IRB as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.
#=============================================================================================

cars = 100
space_in_a_car = 4.0 # 4.0 means it's a float, which is necessary for accurate divisions
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Well, this one was a copy paste, can you blame me?