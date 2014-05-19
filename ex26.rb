# Excersie 26: http://ruby.learncodethehardway.org/book/ex26.html

# Test time!
# Fixing other people's code is always fun

#============================================================================================

# This function will break up words for us. # Assumes string is given
def break_words(stuff)
    words = stuff.split(' ')
    return words
end

# Sorts the words. # Assumes array is given
def sort_words(words)
    return words.sort # sort is a function of the Array class, not of our module
end

# Prints the first word after popping it off. # Assumes array is given
def puts_first_word(words)
    word = words.shift # fixed poop to pop, then pop to shift since pop iswrong here
    puts word
end

# Prints the last word after popping it off. # Assumes array is given
def puts_last_word(words)
    word = words.pop # since when does  pop accepts parameters?
    puts word
end

# Takes in a full sentence and returns the sorted words. # Assumes String is given
def sort_sentence(sentence)
    words = break_words(sentence)
    return sort_words(words)
end

# Puts the first and last words of the sentence. # Assumes String is given
def puts_first_and_last(sentence)
    words = break_words(sentence)
    puts_first_word(words)
    puts_last_word(words)
end

# Sorts the words then prints the first and last one. # Assumes string is given
def puts_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    puts_first_word(words)
    puts_last_word(words)
end


puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<POEM
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explantion
\n\t\twhere there is none.
POEM


puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 3 - 6 # 6 for math
puts "This should be five: %d" % five # %d for digit

def secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000 # / not \
    crates = jars / 100
    return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point) # We are not interested in true/false right now so == won't help us. Also start_point not start MINUS point

puts "With a starting point of: %d" % start_point
puts "We'd have %d jeans, %d jars, and %d crates." % [beans, jars, crates] # [] not ()

start_point = start_point / 10

puts "We can also do that this way:"
puts "We'd have %d beans, %d jars, and %d crates." % secret_formula(start_point) # brackets are necessary, so is the i of point. I don't really consider changing the string text itself an error


sentence = "All good\tthings come to those who weight."

words = break_words(sentence) # Why would you call ex25 if you aren't using a module? huh?
sorted_words = sort_words(words)

puts_first_word(words)
puts_last_word(words)
puts_first_word(sorted_words) # random .s hurray
puts_last_word(sorted_words)
sorted_words = sort_sentence(sentence) #again, no ex25 needed
print sorted_words

puts_first_and_last(sentence) # FIRST and last, not irst

puts_first_and_last_sorted(sentence) # first AND last, also sentence not senence

# Number of runs: 4, and everything is done