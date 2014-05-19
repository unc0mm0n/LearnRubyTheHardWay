# Excersie 29: http://ruby.learncodethehardway.org/book/ex29.html

# Ifs with a fashonabley late appearence

#============================================================================================
#= Extra Credit:
#= 
=begin

    Try to guess what elsif and else are doing.                                <elseif adds another branch if the first one fails, else adds a default branch>
    Change the numbers of cars, people, and buses and then trace through each if-statement to see what will be printed.                          <ok>
    Try some more complex boolean expressions like cars > people and buses < cars. Above each line write an English description of what the line does. <nah>

=end
#============================================================================================
PROMPT = '>'
def prompt
  print PROMPT
end

def gold_room
  puts "This room if full of dirt blocks, how much do you take?"

  print prompt
  next_move = gets.chomp

  if next_move.match /[A-z]/
    dead "You can steal words!"
  elsif next_move.to_i < 100
    dead "good for you for not being greedy"
  else
    dead "greedy bastard is a dead bastard"
  end
end


def roma_room
  puts "All the ways lead to Roma, but which one is it? (1 - 4)"
  while (door = gets.chomp.to_i) > 4 || door <= 0
    puts "No, thats a wall! try a door!"
  end

  if door == 4
    puts "yep, that's the best way"
  elsif door == 3 || door == 2
    dead "you are eaten by a bear"
  else
    dead "Welcome to aMOR, you just passed through a wormhole"
  end
end

def cthulhu_room
  puts "All hail the might cthulhu"
  puts "Do you hail?"

  prompt
  next_move = gets.chomp
  if next_move.include? 'hail'
    puts "cthulhu looks at you suspiciously"
    prompt

    next_move = gets.chomp
    if next_move.include? 'run'
      start
    else
      dead("You are cthulhu's new favorite cultist, enjoy!")
    end
  elsif next_move.include? 'run'
    dead ('you try running, but go insane instead')
  else
    dead ('how would that help?')
  end
end

def start
  puts "You are at a dead end, with only 2 ways to go. Left or Right?"
  
  prompt
  next_move = gets.chomp
  if next_move == 'back'
    puts "congrats, you win!"
  elsif next_move.match /right/i
    roma_room
  elsif next_move.match /left/i
    cthulhu_room
  else
    gold_room
  end
end

def dead(reason)
  puts "#{reason}, good job!"
  puts "seriously though, you are dead"
  exit
end

start

