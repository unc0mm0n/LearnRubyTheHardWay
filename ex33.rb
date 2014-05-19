# Excersie 33: http://ruby.learncodethehardway.org/book/ex33.html

# Ifs with a fashonabley late appearence

#============================================================================================
#= Extra Credit:
#= 
=begin

    Convert this while loop to a function that you can call, and replace 6 in the test (i < 6) with a variable.
    Now use this function to rewrite the script to try different numbers.
    Add another variable to the function arguments that you can pass in that lets you change the + 1 on line 8 so you can change how much it increments by.
    Rewrite the script again to use this function to see what effect that has.
    Now, write it to use for-loops and ranges instead. Do you need the incrementor in the middle anymore? What happens if you do not get rid of it? <meh>

=end
#============================================================================================

def creates_range_from_array_in_an_oldfashioned_way(size, increment=1) # '=1' is a default value if no value is passed to the function
  i = 0                                                                # which allows for the function to run with a smaller number of arguments given
  numbers = Array.new
  while i < size
    numbers.push(i)
    i+=increment
  end
  numbers
end

puts a = creates_range_from_array_in_an_oldfashioned_way(99, 2)
a.each do |f|
  puts f
end
