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

txt = File.open(filename)
puts txt.read
txt.rewind # What will happen if I remove this line?
puts txt.read
txt.close

# http://www.ruby-doc.org/core-2.1.2/File.html for file functions
# Though IO is used for reading and writing, file only handles the files!
# http://www.ruby-doc.org/core-2.1.2/IO.html#method-c-new