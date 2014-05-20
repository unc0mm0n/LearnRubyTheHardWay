# Excersie 42: http://ruby.learncodethehardway.org/book/ex42.html

# Classes! Now we actually start programming

#============================================================================================
#= Extra Credit:
#= 
=begin

    Is it possible to use a Class like it's an Object? <No, but you can use it like a module sometimes>
    Fill out the animals, fish, and people in this exercise with functions that make them do things. See what happens when functions are in a "base class" like Animal vs. in say Dog.
    Find other people's code and work out all the is-a and has-a relationships.
    Make some new relationships that are lists and dicts so you can also have "has-many" relationships.
    Do you think there's a such thing as a "is-many" relationship? Read about "multiple inheritance", then avoid it if you can.


=end
#============================================================================================

## Animal is-a object look at the extra credit
class Animal
end

## dog is an animal
class Dog < Animal

    def initialize(name)
        ## each dog has a name
        @name = name
    end
end

## cat is an animal
class Cat < Animal

    def initialize(name)
        ## each cat has a name
        @name = name
    end
end

## a person is an object
class Person

    def initialize(name)
        ## each person has a name
        @name = name

        ## Person has-a pet of some kind
        @pet = nil
    end

    attr_accessor :pet 
end

## employee is a person
class Employee < Person

    def initialize(name, salary)
        ## employee has everything a human have
        super(name)
        ## employee has a salary
        @salary = salary
    end

end

## fish is an object
class Fish
end

## salmon is a fish
class Salmon < Fish
end

## halibut is a fish? I have no idea what a halibut is
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is some cat
satan = Cat.new("Satan")

## mary is some person
mary = Person.new("Mary")

## mary has some satan which is a cat
mary.pet = satan

## frank is a new employ with a really high salary
frank = Employee.new("Frank", 120000)

## frank has a pet rover which is a dog
frank.pet = rover

## flipper is a new fish
flipper = Fish.new()

## crouse is a new salmon which is a fish
crouse = Salmon.new()

## harry is a new halibut which is a fish
harry = Halibut.new()