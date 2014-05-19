# Excersie 20: http://ruby.learncodethehardway.org/book/ex20.html

# Functions and files! oh boy oh boy

#============================================================================================
#= Extra Credit:
#= 
=begin

    Go through and write English comments for each line to understand what's going on. <nah>
    Each time print_a_line is run you are passing in a variable current_line. Write out what current_line is equal to on each function call, and trace how it becomes line_count in print_a_line.
    Find each place a function is used, and go check its def to make sure that you are giving it the right arguments.
    Research online what the seek function for file does. Look at the rdoc documentation using the ri command and see if you can figure it out from there.
    Research the shorthand notation += and rewrite the script to use that.

=end
#============================================================================================

filename = ARGV[0]
current_line = 1

def print_file(f)
  puts f.read
end

def rewind(f)
  f.rewind                    # Shorcuts.. Hurray! (Do this one the same as you would "hip hip.. hurray" for best effect)
  0                           # huh? Well this line will actually make the function RETURN 0, so we can use it to reset the badly implemented line count or something
end

def getting_fancy(line_count, f)              # IMPORTANT >>>>>>> DON'T call your functions like that. EVER. not even as a bad joke <<<<<< IMPORTANT
  puts "--- #{line_count}: #{f.readline.chomp} ---" # (unless you are actually making something fancy inside the function, obviously)
  line_count += 1           # Shortcuts.. Hurray!
end

file = File.open(filename, 'r')
current_line = getting_fancy(current_line, file) # So I get the new line count FROM the function? blasphemy
print_file file
current_line = rewind file

current_line = getting_fancy(current_line, file) # So I get the new line count FROM the function? blasphemy
current_line = getting_fancy(current_line, file) # So I get the new line count FROM the function? blasphemy
current_line = getting_fancy(current_line, file) # So I get the new line count FROM the function? blasphemy

print_file file

file.close

#seek:
=begin
      
rescue IO::SEEK_CUR  | Seeks to _amount_ plus current position
--------------+----------------------------------------------------
IO::SEEK_END  | Seeks to _amount_ plus end of stream (you probably
              | want a negative value for _amount_)
--------------+----------------------------------------------------
IO::SEEK_SET  | Seeks to the absolute location given by _amount_ => e
      
end