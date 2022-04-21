# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
#it's saying print whatever data that follows out. RIght now it says "5"
puts 3
# Perform simple math with numbers and produces results that are similar to the format that you are inputting
# i.e. below, I am only using integers
puts 5+3
puts 5-3
puts 5*3
puts 5/3
puts 5%3
#to get total numbers, you must put it in the format that you want back
puts 5.0/3.0
# Strings
puts "Hello, world"
# Combine strings together (concatenation)
puts "Hello, " + "world"
puts "Tacos are " + "delish!"
puts "Tacos " *3
#puts 3 * Tacos
puts "Tacos" + 3.to_s
#
# Variables
a = 5
b = 3
puts a*b 

food = "tacos"
quantity = 3
puts food + ":" +quantity.to_s 

# Combine strings and variables (intropolation); the pound sign tells ruby that what is in {} is code
puts "#{food}: #{quantity}"
first_name = "Ronald McDonald"
puts "Hello, #{first_name}"

# String manipulation
puts "Hello".reverse