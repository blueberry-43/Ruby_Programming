puts "Enter the number of elements in the array"
n = gets.chomp.to_i
array = []
product = []
puts "Enter the elements of the array"
for i in 0...n
  array[i] = gets.chomp.to_i
  product[i] = array[i] * i
end
puts "Original Array: #{array}"
puts "Product Array: #{product}"