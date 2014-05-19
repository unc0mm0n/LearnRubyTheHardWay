# Excersie 32: http://ruby.learncodethehardway.org/book/ex32.html

# Ifs with a fashonabley late appearence

#============================================================================================
#= Extra Credit:
#= 
=begin

    Take a look at how you used the range (0..5). Look up the Range class to understand it.                               <Ranges, Ranges>
    Could you have avoided that for-loop entirely on line 24 and just assigned (0..5) directly to elements?               <yes, to_a>
    Find the Ruby documentation on arrays and read about them. What other operations can you do to arrays besides push?   <a lot of stuff, A LOT of stuff>

=end
#============================================================================================
elements = (1..5).to_a
fun = ["a", "b", 3, "d"]
happy = [1, 2, "c", 4]

fun.each do |f|
  puts f
end

for i in happy
  puts i
end

fun.zip(happy).each do |a|
  puts a
end

puts elements.join(" hahaha ")

# so yeah, arrays are awesome!