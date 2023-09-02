# sample fruit array
fruits = ["apple", "banana", "orange", "mango"]
# puts fruits
# #Replace the element at index 2 with "grapes"
# fruits[2] = "grapes"
# puts fruits
#overwriting the array

#array operations length, size, count, count(nil), count("apple")
#
# puts "The length of the array is #{fruits.length}"
# puts "The size of the array is #{fruits.size}"
# puts "The number of elements in the array is #{fruits.count}"
# puts "The number of elements in the array is #{fruits.count(nil)}"
# puts "The number of elements(Apple) in the array is #{fruits.count("apple")}"

# push and shovel operators

fruits.push("pineapple")
# p fruits
fruits << "papaya"
# p fruits
# insert example
fruits.insert(2, "kiwi")
p fruits
# last() and first() example
puts "The first element of the array is #{fruits.first}"
puts "The last element of the array is #{fruits.last}"
# pop example