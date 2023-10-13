add = lambda { |x, y| x + y }
sub = lambda { |x, y| x - y }
mul = lambda { |x, y| x * y }
div = lambda { |x, y| x / y }

puts "Enter the first number"
num1 = gets.chomp.to_i
puts "Enter the second number"
num2 = gets.chomp.to_i
puts "Enter the operation to be performed"
puts "1. Addition"
puts "2. Subtraction"
puts "3. Multiplication"
puts "4. Division"
operation = gets.chomp.to_i
options = { 1 => "Addition", 2 => "Subtraction", 3 => "Multiplication", 4 => "Division" }
case operation
when 1
  puts "The result of #{options[operation]} is #{add.call(num1, num2)}"
when 2
  puts "The result of #{options[operation]} is #{sub.call(num1, num2)}"
when 3
  puts "The result of #{options[operation]} is #{mul.call(num1, num2)}"
when 4
  puts "The result of #{options[operation]} is #{div.call(num1, num2)}"
else
  puts "Invalid operation"
end