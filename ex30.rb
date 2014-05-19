# Excersie 29: http://ruby.learncodethehardway.org/book/ex29.html

# Ifs with a fashonabley late appearence

#============================================================================================
#= Extra Credit:
#= 
=begin

    Try to guess what elsif and else are doing.                                <elseif adds another branch if the first one fails, else adds a default branch>
    Change the numbers of cars, people, and buses and then trace through each if-statement to see what will be printed.                          <ok>
    Try some more complex boolean expressions like cars > people and buses < cars. Above each line write an English description of what the line does. <nah>

=end
#============================================================================================

# Copy Pasta
people = 30
cars = 30
buses = 30

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if buses > cars
  puts "That's too many buses."
elsif buses < cars
  puts "Maybe we could take the buses."
else
  puts "We still can't decide."
end

if people > buses
  puts "Alright, let's just take the buses."
else
  puts "Fine, let's stay home then."
end