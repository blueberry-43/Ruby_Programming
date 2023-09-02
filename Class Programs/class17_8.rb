#char comparison and string comparison example
#
# puts "a" < "b"
# puts "a" < "A"
# puts "aa" < "a"
#ascii value of a is 97
# puts "ab".ord
# concatenation example
# puts "a" + "b"
# puts "a" + "b" + "c"
a="Cruel"
b="World"
# puts "Hello " + a + " " + b
# a=a+b
# puts a
# puts a.prepend("Hello ")
# puts a.concat("Hello ")
=begin
puts a.size
puts a.length
#slice example
# puts a.slice(0, 3)
# puts a.slice(0..3)
# puts a.slice(0...3)

puts a[0, 3]
=end
str="Hello cruel World, I am destroying you"
puts str[6..10]
puts str[6...11]
# string mutilation example

puts str[6..10] = "nice"
puts str