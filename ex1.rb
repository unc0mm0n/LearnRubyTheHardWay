# Since I'm not completely new to ruby or programming I won't do everything in every exercise
# However I will probably still do the extra credit.

#============================================================================================
#= Extra Credit:
#= 
#=    Make your script print another line.
#=    Make your script print only one of the lines.
#=    Put a # (octothorpe) character at the beginning of a line. What did it do? Try to find out what this character does.
#=    From now on, I won't explain how each exercise works unless an exercise is different.
#=============================================================================================

strArray = Array.new
strArray << "Hello World!"
strArray << "Hello Again"
strArray << "I like typing this."
strArray << "This is fun."
strArray << 'Yay! Printing.'
strArray << "I'd much rather you 'not'."
strArray << 'I "said" do not touch this.'
puts strArray << "well this was boring. Lets make it more fun!"
puts '-----'

# And with that the credit's done
puts strArray[rand(strArray.length)]