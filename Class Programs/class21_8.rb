#include? example

# puts "Enter the string"
# string = gets.chomp
# puts "Enter the character to be searched"
# char = gets.chomp
# if string.include?(char)
#   puts "The character is present in the string"
# else
#   puts "The character is not present in the string"
# end

#random number generator

# puts "Enter the number of random numbers to be generated"
# n = gets.chomp.to_i
# for i in 1..n
#   puts rand(100)
# end

# #Array operations
# puts "Enter the number of elements in the array"
# n = gets.chomp.to_i
# array = Array.new(n)
# for i in 0..n-1
#   puts "Enter the element #{i+1}"
#   array[i] = gets.chomp.to_i
# end
# puts "The array is #{array}"
# puts "The first element of the array is #{array.first}"
# puts "The last element of the array is #{array.last}"
# puts "The array after reversing is #{array.reverse}"
# puts "The array after sorting is #{array.sort}"
# puts "The array after shuffling is #{array.shuffle}"
# puts "The array after deleting the first element is #{array.delete_at(0)}"
# puts "The array after deleting the last element is #{array.delete_at(-1)}"
# puts "The array after deleting the element 2 is #{array.delete(2)}"
# puts "The array after deleting the element 3 is #{array.delete(3)}"
# puts "The array after clearing is #{array.clear}"
#
# #fetch in Array

puts "Fetch example"

arr = [1, 2, 3, 4, 5, 6,7, 8, 9, 10]
puts arr.fetch(6, "oops")
puts arr[2,4]
#syntax: array.fetch(index, default value)
# Syntax: array[start, length]
# Syntax Slice array[start..end]
# Syntax at