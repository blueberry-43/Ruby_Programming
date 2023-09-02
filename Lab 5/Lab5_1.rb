def split_array(array)
  even = []
  odd = []
  array.each do |i|
    if i % 2 == 0
      even.push(i)
    else
      odd.push(i)
    end
  end
  puts "Even Array: #{even}"
  puts "Odd Array: #{odd}"
end
#get input from user
puts "Enter the number of elements in the array"
n = gets.chomp.to_i
array = []
puts "Enter the elements of the array"
for i in 0...n
  array[i] = gets.chomp.to_i
end
split_array(array)