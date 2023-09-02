# Write a program to accept an array of integers and display the first half and second half of the array separately. If the array is odd, display the middle element in the first half.
puts "Enter the number of elements in the array"
n = gets.chomp.to_i
array = Array.new(n)
for i in 0..n-1
  puts "Enter the element #{i+1}"
  array[i] = gets.chomp
end
puts "The array is #{array}"
if array.length.even?
  puts "The array is even"
  puts "The first array is #{array[0..(array.length/2)-1]}"
  puts "The second array is #{array[(array.length/2)..array.length-1]}"
else
  puts "The array is odd"
  puts "The first array is #{array[0..(array.length/2)]}"
  puts "The second array is #{array[(array.length/2)+1..array.length-1]}"
end