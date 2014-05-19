# Excersie 21: http://ruby.learncodethehardway.org/book/ex21.html

# Functions! This is where the Fun starts! RETURN VALUES
# a.k.a. lets make + - * / more annoying to use!

#============================================================================================
#= Extra Credit:
#= 
=begin
    If you aren't really sure what return values are, try writing a few of your own functions and have them return some values. You can return anything that you can put to the right of an =.
    At the end of the script is a puzzle. I'm taking the return value of one function, and using it as the argument of another function. I'm doing this in a chain so that I'm kind of creating a formula using the functions. It looks really weird, but if you run the script you can see the results. What you should do is try to figure out the normal formula that would recreate this same set of operations.
    Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions. Try to change it on purpose to make another value.
    Finally, do the inverse. Write out a simple formula and use the functions in the same way to calculate it.
=end
#============================================================================================

def add(a, b)
  a + b
end

def parse(str)
  operator = str[/[-+*\/]/]                                          # You don't need regex yet..
  stArr = str.split(operator)                                             # The array name is a pirate joke
  stArr[0].to_f.send((operator.to_sym), stArr[1].to_f)                    # Just having some fun here, ignore me
end

puts parse ("5*33.2323")

age = parse("30+5")
height = parse("78-4")
weight = parse("90/2")
iq = parse("100/2")

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"