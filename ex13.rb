# Excersie 13: http://ruby.learncodethehardway.org/book/ex13.html

# Command line arguments

#============================================================================================
#= Extra Credit:
#= 
#= Try giving fewer than three arguments to your script. What values are used for the missing arguments?
#=  Write a script that has fewer arguments and one that has more. Make sure you give the unpacked variables good names.
#=  Combine STDIN.gets.chomp() with ARGV to make a script that gets more input from a user.
#=============================================================================================

a1, a2, a3 = ARGV

puts "script name is #{$0}"
puts "first is #{a1}"
puts "second is #{a2}"
puts "third is #{a3}"
puts
puts "also"
puts "first is #{ARGV[0]}"
puts "second is #{ARGV[1]}"
puts "third is #{ARGV[2]}"

puts "can you do this for fun? "
puts (STDIN.gets.chomp)
# notice how you get an error without STDIN? That's because ruby is treating the first argument as a file and tries to read from it

# nil is used if there are not enough arguments, though it's a bit hard to see :P