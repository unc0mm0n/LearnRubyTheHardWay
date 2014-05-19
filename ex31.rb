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
PROMPT = '>'
def prompt
  print PROMPT
end

puts "All the ways lead to Roma, but which one is it? (1 - 4)"
while (door = gets.chomp.to_i) > 4 || door <= 0
  puts "No, thats a wall! try a door!"
end

if door == 4
  puts "yep, that's the best way"
elsif door == 3 || door == 2
  puts "you are eaten by a bear"
else
  puts "Welcome to aMOR, you just passed through a wormhole"
end
