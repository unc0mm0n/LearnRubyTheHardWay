# Excersie 10: http://ruby.learncodethehardway.org/book/ex10.html

# We require more mineralzzz

#============================================================================================
#= Extra Credit:
#= 
#= Research the difference between require and include. How are they different?
#= Can you require a script that doesn't contain a library specifically?
#= Figure out which directories on your system Ruby will look in to find the libraries you require.
#=============================================================================================

require 'open-uri'

open("http://www.walla.co.il") do |f| # Note that the original site given in the excercise wouldn't work since they switched to https and reject the connection
  f.each_line {|line| p line}
  puts f.base_uri
  puts f.content_type
  puts f.charset
  puts f.content_encoding
  puts f.last_modified
end