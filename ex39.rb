# Excersie 39: http://ruby.learncodethehardway.org/book/ex39.html

# push! pusssssshhhhhhhhhh!

#============================================================================================
#= Extra Credit:
#= 
=begin

    Do this same kind of mapping with cities and states/regions in your country, or or some other country.
    Go find the Ruby documentation for Hashes (a.k.a. Hash) and try to do even more things to them.
    Find out what you can't do with Hashes. A big one is that they do not have order, so try playing with that.

=end
#============================================================================================

# Another copy pasta, hashes are cool though

# create a mapping of state to abbreviation
states = {
    'Oregon' => 'OR',
    'Florida' => 'FL',
    'California' => 'CA',
    'New York' => 'NY',
    'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
    'CA' => 'San Francisco',
    'MI' => 'Detroit',
    'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: ", cities['NY']
puts "OR State has: ", cities['OR']

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: ", states['Michigan']
puts "Florida's abbreviation is: ", states['Florida']

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: ", cities[states['Michigan']]
puts "Florida has: ", cities[states['Florida']]

# puts every state abbreviation
puts '-' * 10
for state, abbrev in states
    puts "%s is abbreviated %s" % [state, abbrev]
end

# puts every city in state
puts '-' * 10
for abbrev, city in cities
    puts "%s has the city %s" % [abbrev, city]
end

# now do both at the same time
puts '-' * 10
for state, abbrev in states
    puts "%s state is abbreviated %s and has city %s" % [
        state, abbrev, cities[abbrev]]
end

puts '-' * 10
# if it's not there you get nil
state = states['Texas']

if not state
    puts "Sorry, no Texas."
end

# get a city with a default value
city = cities['TX'] || 'Does Not Exist'
puts "The city for the state 'TX' is: %s" % city
