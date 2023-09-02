# empty , nil, pop, shift and unswift example
arr=[1,2,3,4,5,6,7,8,9,10]
# p arr.empty?
# p arr.nil?
# p arr.pop
# p arr.shift
# p arr.unshift(1)
# p arr.unshift(2)

#spaceship operator
# puts "Enter the first number"
# a = gets.chomp.to_i
# puts "Enter the second number"
# b = gets.chomp.to_i
# puts a <=> b
#spaceship operator returns 0 if the numbers are equal, 1 if the first number is greater than the second number and -1 if the first number is less than the second number

#USING to_a
# puts "Enter the string"
# string = "10".."17"
# puts string.to_a
#to_a converts the range to an array
#Multidimensional array
# arr = [[1,2,3],[4,5,6],[7,8,9]]
# p arr[0][0]
#3D array
# arr = [[[1,2,3],[4,5,6],[7,8,9]],[[10,11,12],[13,14,15],[16,17,18]]]
# p arr[0][0][0]
#.each example
arrs = [1,2,3,4,5,6,7,8,9,10]
sum=0
arrs.each do |i|
  sum+=arrs[i].to_i
end
puts sum

