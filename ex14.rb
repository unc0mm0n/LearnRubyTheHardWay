# Excersie 14: http://ruby.learncodethehardway.org/book/ex14.html

# Another Copy Pasta

#============================================================================================
#= Extra Credit:
#= 
#= Find out what Zork and Adventure were. Try to find a copy and play it.
#= Change the prompt variable to something else entirely.
#= Add another argument and use it in your script.
#= Make sure you understand how I combined a <<SOMETHING style multi-line string with #{ } string interpolation as the last print.
#=============================================================================================

owner = ARGV.first
prompt = '> '

puts "Hi #{owner}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{owner}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{owner}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts "Why?"
print prompt
why = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
And you think that #{why}... Don't be childish...
MESSAGE

# Zork is fun