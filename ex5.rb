# Excersie 5: http://ruby.learncodethehardway.org/book/ex5.html

# Even more variables! Yey!

#============================================================================================
#= Extra Credit:
#= 
#= Change all the variables so there isn't the  in front. Make sure you change the name everywhere, not just where you used = to set them. <use your editor's replace all for "my_"
#=                                                                                                                                         to get this done quickly>
#= Try more format sequences.
#= Search online for all of the Ruby format sequences.
#= Try to write some variables that convert the inches and pounds to centimeters and kilos. Do not just type in the measurements. Work out the math in Ruby.
#=============================================================================================

# Conversion functions, because why not?
def lbs_to_kilos(lbs) #(lbs) is the parameter passed in
  lbs / 2.2 # This is the return value
end

def inches_to_cm(inches)
  inches * 2.54
end

# Again started with a copy paste of the original
name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

puts "%d in pounds is %d in kilos." % [weight, lbs_to_kilos(weight)]
puts "%d in inches is %d in cm." % [height, inches_to_cm(height)]

