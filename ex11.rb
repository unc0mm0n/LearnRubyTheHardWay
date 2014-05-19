# Excersie 11: http://ruby.learncodethehardway.org/book/ex11.html

# finally getting some input

#============================================================================================
#= Extra Credit:
#= 
#= None this time :)
#=============================================================================================


print "Who are you? "
who = gets.chomp
print "Who are you, really? "
who2 = gets.chomp
print "Stop lying, who are you? "
who3 = gets.chomp
print "seriously? "

print "I don't think you are #{who3} or #{who2}, but there's no way in hell you are #{gets.chomp}!"

# chomp removes the line_break character that is the enter key
# gets.. well.. gets the input (Fun fact: gets is actually GET String)