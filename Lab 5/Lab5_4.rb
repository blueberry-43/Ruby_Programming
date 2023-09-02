def product_array(array)
  product = []
  for i in 0...array.length
    if i > array[i]
      product[i] = array[i] * i
    else
      product[i] = array[i]
    end
  end
  puts "Product Array: #{product}"
end
puts "Enter the number of elements in the array"
n = gets.chomp.to_i
array = []
puts "Enter the elements of the array"
for i in 0...n
  array[i] = gets.chomp.to_i
end
product_array(array)