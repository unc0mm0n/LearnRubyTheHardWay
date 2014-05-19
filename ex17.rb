# Excersie 17: http://ruby.learncodethehardway.org/book/ex17.html

# More files IO, happy happy fun fun

#============================================================================================
#= Extra Credit:
#= 
=begin
    Go read up on Ruby's require statement, and start Ruby to try it out. Try importing some things and see if you can get it right. It's alright if you do not.
    This script is really annoying. There's no need to ask you before doing the copy, and it prints too much out to the screen. Try to make it more friendly to use by removing features.
    See how short you can make the script. I could make this 1 line long.
    Notice at the end of the WYSS I used something called cat? It's an old command that "con*cat*enates" files together, but mostly it's just an easy way to print a file to the screen. Type man cat to read about it.
    Windows people, find the alternative to cat that Linux/OSX people have. Do not worry about man since there is nothing like that.
    Find out why you had to do output.close() in the code.
=end
#=============================================================================================

puts "We'll now copy from #{ARGV[0]} to #{ARGV[1]}, THIS WILL OVERWRITE #{ARGV[1]}"
puts "Continue? (ctrl+c to terminate)"
STDIN.gets

input = File.open(ARGV[0]).read

puts "input size is #{input.size} bytes long"
File.open(ARGV[1], 'w').write input

puts "#{ARGV[1]} is done"

# well, closing files is a good practice since it can (and will) lead to a lot of problematic situations otherwise. Though I don't know why it HAS to be closed in this specific code..

