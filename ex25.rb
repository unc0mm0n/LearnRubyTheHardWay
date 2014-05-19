# Excersie 20: http://ruby.learncodethehardway.org/book/ex20.html

# The trick here is to use 'require' in irb

#============================================================================================
#= Extra Credit:
#= 
=begin

    Take the remaining lines of the WYSS output and figure out what they are doing. Make sure you understand how you are running your functions in the Ex25 module.
    The reason we put our functions in a module is so they have their own namespace. If someone else writes a function called break_words, we won't collide. However, if typing Ex25. is annoying, you can type include Ex25 which is like saying, "Include everything from the Ex25 module in my current module."
    Try breaking your file and see what it looks like in Ruby when you use it. You will have to quit IRB with CTRL-D to be able to reload it.

=end
#============================================================================================

module Ex25 # Modules are like little wrapped gifts full of goodies, but the goodies are functions, and you can use them if you require the module
  def self.break_words (str)
    str.split(' ')
  end

  def self.sort_words (*str) # I actually have no idea how this works without converting to array
    str.sort
  end

  def self.print_first_word (str) # assuming string obviously, which again I have no idea why it can work without calling break_words first
    break_words(str).shift
  end

  def self.sort_sentence (str)
    str = break_words(str)
    sort_words(str).join(" ")
  end

  def self.put (args) # added this just to make sure I'm not crazy, and I'm not; calling this with more than one argument will return an error, and not an array
    puts args
  end
end