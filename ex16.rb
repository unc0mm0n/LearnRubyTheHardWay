# Excersie 15: http://ruby.learncodethehardway.org/book/ex15.html

# Some files IO! happy happy fun fun

#============================================================================================
#= Extra Credit:
#= 
=begin
    Above each line write out in English what that line does. <nah>
    If you are not sure ask someone for help or search online. Many times searching for "ruby THING" will find answers for what that THING does in Ruby. Try searching for "ruby file.open".
    I used the name "commands" here, but they are also called "functions" and "methods". Search around online to see what other people do to define these. Do not worry if they confuse you. It's normal for a programmer to confuse you with their vast extensive knowledge.
    Get rid of the part from line 9-15 where you use STDIN.gets and try the script then.
    Use only STDIN.gets and try the script that way. Think of why one way of getting the filename would be better than another.
    Run ri File and scroll down until you see the read() command (method/function). See all the other ones you can use? Try some of the other commands.
    Startup IRB again and use File.open from the prompt. Notice how you can open files and run read on them right there?
    Have your script also do a close() on the txt and txt_again variables. It's important to close files when you are done with them.
=end
#=============================================================================================

filename = ARGV.first
script = $0
prompt = '>'

puts "We're going to erase #{filename}."
puts "MUHAHAHAHAHAHA"
print "? (CTRL + c to terminate)"
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts "Truncating the file.  Goodbye!"
target.truncate(target.size)

puts "Now type in lines. Put an empty line when you are done."
print prompt
line = STDIN.gets.chomp
while line != '' ## loops are fun
  target.write line
  target.write "\n"
  print prompt
  line = STDIN.gets.chomp
end
puts "I'm going to write these to the file."

puts "And finally, we close it."
target.close

puts "Let's check it out, shell we?" # haha, did you notice the clever pun?
File.open(filename) do |f|
  puts f.read
end
target.close

# 'w' means write only. It trancates the file so you don't need to do it yourself. It prevents you from writing in existing files and getting a bad file at the end
