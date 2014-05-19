# Excersie 19: http://ruby.learncodethehardway.org/book/ex19.html

# Functions! This is where the Fun starts! (Another clever pun :P). Also some Scoping for good mesure

#============================================================================================
#= Extra Credit:
#= 
=begin
    Go back through the script and type a comment above each line explaining in English what it does. <too lazy>
    Start at the bottom and read each line backwards, saying all the important characters. <but it's working>
    Write at least one more function of your own design, and run it 10 different ways. <uhh, I'll run it in A different way>
=end
#============================================================================================

def puts_everything(arg1, *arg)
  puts arg1
  puts "and #{arg.join(" ")}" if arg != []
  puts
end

def change_arg1
  arg1 = 9 # This will not leave the function
end

a = 'a'
b = ['yo', 'I\'m', 'high']
puts_everything(b << 'a')
puts_everything(a + 'a', 'v')
puts_everything(b, a, a, a, a, a)
puts_everything('')
puts_everything(a, b) # Note how the 'a' we pushed into b is still here? don't worry if not.

arg1 = 3
change_arg1
puts "arg1 is equal to.. dum dum dum.. #{arg1}"