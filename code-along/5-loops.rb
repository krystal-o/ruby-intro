# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

#Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end
 
friends = ['Rachel', 'Monica', 'Phoebe', 'Chandler', 'Joey']


# 1. start at index 0
# index = 0
# loop do
# #5 If this is the last element in the array, go to step 8
# if index == friends.length
#     break
# end
# # 2. Read from the array at the index
# friend = friends[index]
# # 3. Construct a sentence that includes "Hi" and the value from step
# greeting = "Hi #{friend}"
# #4. Display the sentence
# puts greeting
# #6 Increment the index by adding 1
# index = index + 1
# #7 Repeat (i.e. go back to step 2)
# #code goes back to the beginning of the loop
# # End
# end

# Ruby's simpler method
for friend in friends
    greeting = "Hi #{friend}"
    puts greeting
end
# counter = 0
# loop do 
#     if counter == 5
#         break
#     end
#     puts "looping 5 times"
#     counter = counter + 1
# end
# loop do 
#     if index == 5
#         #3. break out of the loop at 5 times
#         break
#     end
#     puts "tacos!"
#     #4. increment the index
#     index = index +1
# end

# # Loop through tacos
# tacos = ["carnitas","carne asada","pollo", "pescado"]
# index = 0
# # 2. start my loop
# loop do 
#     if index == tacos.count
#         #3. break out of the loop at 5 times
#         break
#     end
#     puts "tacos!"
#     #4. increment the index
#     index = index +1
# end
# # Loop through tacos
# # tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# # ANOTHER TRY

# # Loop through tacos
# tacos = ["carnitas","carne asada","pollo", "pescado"]
# index = 0
# # 2. start my loop
# loop do 
#     if index == tacos.count
#         #3. break out of the loop at 5 times
#         break
#     end

#     taco = tacos[index]
#     puts taco
#     #4. increment the index
#     index = index +1
# end

# for taco in tacos
#     puts taco
# end