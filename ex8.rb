# Excersie 8: http://ruby.learncodethehardway.org/book/ex8.html

# Even more printing... yey...
# The point of this exercise is that you can use format sequences inside variables without using them immidiatly

#============================================================================================
#= Extra Credit:
#= 
#= None this time :)
#=============================================================================================

formatter = "%s %s %s %s"

puts formatter % ["this", "is", "the", "point"] # this is the point
puts formatter % ["but", "what", "if", formatter] # but what if %s %s %s %s
puts formatter % ["will", "you", "convert?", 4]

# Ah, that's a nicer way of doing these exercises