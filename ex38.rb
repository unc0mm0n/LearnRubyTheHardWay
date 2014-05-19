# Excersie 38: http://ruby.learncodethehardway.org/book/ex38.html

# push! pusssssshhhhhhhhhh!

#============================================================================================
#= Extra Credit:
#= 
=begin

    Take each function that is called, and go through the steps outlined above to translate them to what Ruby does.                                                   <did :P>
    Translate these function calls into English sentences. For example mystuff.push('hello') would be, "From mystuff get the push function and call it with 'hello'". <did :P>
    Go read about "Object Oriented Programming" online. Confused? I was too. Do not worry. You will learn enough to be dangerous, and you can slowly learn more later.<did :P>
    Read up on what a "class" is in Ruby. Do not read about how other languages use the word "class". That will only mess you up.                                     <did :P>
    If you do not have any idea what I'm talking about do not worry. Programmers like to feel smart so they invented Object Oriented Programming, named it OOP,       <that's insulting>
            and then used it way too much. If you think that's hard, you should try to use "functional programming".
                                                                                                                                                                      #The :p means I didn't really do it
=end
#============================================================================================

str = "an str of things that is still not an array"

array = str.split(" ")
array2 = %w(this is another way to write an array)

(1..3).each do |f|
  array.push f # notation 1
  array2 << f # notation 2
end

puts array.join(" ")
puts array2.join(", ")
puts array.last()
puts array.pop
puts array.last
puts array[-3]
puts array2.values_at(2..5).join("\t|\t")