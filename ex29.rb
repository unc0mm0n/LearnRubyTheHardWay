# Excersie 29: http://ruby.learncodethehardway.org/book/ex29.html

# Ifs with a fashonabley late appearence

#============================================================================================
#= Extra Credit:
#= 
=begin

    What do you think the if does to the code under it?                               <erm.. executes it only if the statement is true>
    Can you put other boolean expressions from Ex. 27 in the if-statement? Try it.    <yes, I can>
    What happens if you change the initial variables for people, cats, and dogs?      <the if statements change>

=end
#============================================================================================

people = 5
cat = 19
ermm = 99

if cat > ermm || (people < cat && ermm != 'god')
  puts "this is boring"
end