# Excersie 18: http://ruby.learncodethehardway.org/book/ex18.html

# Functions! This is where the Fun starts! (Another clever pun :P)

#============================================================================================
#= Extra Credit:
#= 
=begin
no extra credit here, just some checkup lists :)
=end
#============================================================================================

def puts_everything(arg1, *arg)
  puts arg1
  puts "and #{arg.join(" ")}" if arg != []
  puts
end

puts_everything('a')
puts_everything('a', 'v')
puts_everything('a', 1 ,2 ,3, 555)
puts_everything('')
puts_everything('yo', 'I\'m', 'high')
