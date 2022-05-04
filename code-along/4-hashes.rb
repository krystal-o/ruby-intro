# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
# user = {
#     "name" => "Ben",
#     "location" => { "city" => "Chicago", "state" => "IL"},
#     "status" => "Teaching ENTR-451!",
#     "timeline"=> []
# }
# #puts profile
# name = user["name"]
# puts name

# city = user["location"]["city"]
# puts city

# state = user["location"]["state"]
# puts state

# user["status"] = "Writing some code"
# puts user

# user ["location"]["city"] = "Evanston"
# puts
# #other ways to see it online
# #profile = {:name => "Ben"}
# #profile = {name: "Ben"}

# # Accessing data from the hash
# # puts profile["name"]
# # puts "Hi, #{profile["name"]}"

# profile["name"] = {"first_name" => "Ben", "last_name"=> "Block"}
# location = profile["location"]
# puts location["city"]

# # More Complex Hashes

user = {
    "name" => {"first" => "Ben", "last"=> "Block"},
    "location" => {"city"=> "Chicago", "state"=> "IL"},
    "timeline" => [{"status" => "Brr!", "posted_at" => "9:00am"}, {"status" => "Coding.", "posted_at" => "10:00am"}, {"status" => "Lunch time.", "posted_at" => "12:00pm"}]
}

first_name = user["name"]["first"]
first_status = user["timeline"][0]["status"]
puts "#{first_name}'s first post was #{first_status}"