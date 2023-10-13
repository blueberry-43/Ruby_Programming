#hashing examples
#hashes are like dictionaries in python
#hashes are like arrays but instead of using numbers to access the data, you use keys
# keys can be strings, numbers, symbols
# values can be anything
# hashes are unordered
# hashes are created using {}
# Syntax: hash_name={key1=>value1,key2=>value2,key3=>value3}
# food = {"milk"=>10,"bread"=>20,"butter"=>30,"cheese"=>40}
# p food
#
# accessing the value of a key
# # Syntax: hash_name[key]
# puts food["milk"]
# states_cities_in_India = {"Maharashtra"=>["Mumbai","Pune","Nagpur","Nashik"],"Karnataka"=>["Bangalore","Mysore","Mangalore","Hubli"],"Tamil Nadu"=>["Chennai","Coimbatore","Madurai","Salem"]}
# states_cities_in_India.each do |state,cities|
#   puts "State: #{state}"
#   puts "Cities: #{cities}"
# end
#capital of India
capitals = {"Maharashtra"=>"Mumbai","Karnataka"=>"Bangalore","Tamil Nadu"=>"Chennai"}
capitals.each do |state,capital|
  puts "The capital of #{state} is #{capital}"

end
p capitals.keys
p capitals.values
p capitals.length
p capitals.empty?
p capitals.has_key?("Maharashtra")