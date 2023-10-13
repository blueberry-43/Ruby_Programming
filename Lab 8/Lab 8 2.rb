#	Write a Ruby code to check if the given mobile number is valid or not. The conditions to be satisfied for a mobile number are:
# 	a) Number of characters must be 10
# 	b) All characters must be digits and must not begin with a ‘0’

puts "Enter a mobile number: "
mobile_number = gets.chomp.to_i

# using regex
if mobile_number.to_s.length == 10 && mobile_number.to_s.match(/^[1-9][0-9]*$/)
  puts "Valid mobile number"
else
  puts "Invalid mobile number"
end