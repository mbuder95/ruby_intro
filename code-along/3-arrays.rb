# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# store all of my favorite foods in memory
favorite_foods = ["tacos","pizza", "ice cream"]

favorite_foods << "burgers"

# store all of Ben's favorite foods in memory
bens_foods = ["Kale","sticks","berries"]

#combine my foods and Ben's foods into one list
combined_favorites = favorite_foods + bens_foods
#combined_favorites = [favorite_foods, bens_foods]

#puts combined_favorites[1][0]

# add burgers


# write that out to the screen
# puts favorite_foods

# # write the number of favorites to screen
puts favorite_foods.length

# get my #1 favorite food and store in memory
# first_favorite_food = favorite_foods[0]

# puts first_favorite_food