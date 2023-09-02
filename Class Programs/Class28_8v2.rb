
puts "Enter the number of friends"
n = gets.chomp.to_i
friends = []
puts "Enter the names of your friends"
for i in 0...n
  friends[i] = gets.chomp
end
puts "Enter your name"
my_name = gets.chomp
for i in 0...n
  if my_name == friends[i]
    puts "My name is #{my_name}"
    break
  else
    puts "My friends name is #{friends[i]}"
  end
end
