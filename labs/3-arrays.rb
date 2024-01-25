# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# create my list
my_list = ["milk","eggs","bacon","beer"]

# create friends list
friends_list = ["beer","cookies","apples"]

# combine lists
combined_list = my_list + friends_list

# sorted list
sorted_list = combined_list.sort

# get rid of non-unique items
unique_list = sorted_list.uniq
# write list with "buy"
puts "Buy #{unique_list[0]}"
puts "Buy #{unique_list[1]}"
puts "Buy #{unique_list[2]}"
puts "Buy #{unique_list[3]}"
puts "Buy #{unique_list[4]}"
puts "Buy #{unique_list[5]}"
