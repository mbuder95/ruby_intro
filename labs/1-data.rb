# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

# create a random number and store it in memory

die_1 = rand(1..6)

# create a second random number and store it in memory

die_2 = rand(1..6)
# add the two dice in memory together and store the total in memory

total_roll = die_1 + die_2

# write the first die to the screen in a user friendly way

puts "First die: #{die_1}"
# write the second die to the screen in a user friendly way

puts "Second die: #{die_2}"

# write the total to the screen in a user friendly way

puts total_roll
puts "Hello World"