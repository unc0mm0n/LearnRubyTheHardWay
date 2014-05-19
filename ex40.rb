# Excersie 40: http://ruby.learncodethehardway.org/book/ex40.html

# Classes! Now we actually start programming

#============================================================================================
#= Extra Credit:
#= 
=begin

    Write some more songs using this, make sure you understand that you're passing a list of strings as the lyrics. <sort of done I guess>
    Put the lyrics in a separate variable, then pass that variable to the class to use instead.                     <meh>
    See if you can hack on this and make it do more things. Don't worry if you have no idea how, just give it a try, see what happens. Break it, trash it, thrash it, you can't hurt it. <not now>
    Search online for "object oriented programming" and try to overflow your brain with what you read. Don't worry if it makes absolutely no sense to you. Half of that stuff makes no sense to me too.
        <here's Jonny (it's tired and I'm late)>

=end
#============================================================================================

class Yolo
  def initialize(catchphrase)
    @catchphrase = catchphrase
  end

  def shout_catchphrase
    puts @catchphrase
  end
end

array = Array.new
array << Yolo.new("the point is")
array << Yolo.new("that every instance")
array << Yolo.new("is different internaly")
array << Yolo.new("with the same functionality")

array.each do |yolo|
  yolo.shout_catchphrase
end

