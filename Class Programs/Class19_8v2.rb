# Program: 1
puts <<BIO
My name is Anselm Sherwin W . I live in Chennai. I love to play chess and video games.
I am an aspiring programmer who enjoys connecting the dots be it ideas from different disciplines, people from different teams.
I have strong technical skills and an academic background in engineering, statistics, and Artificial Intelligence .
BIO

# Program: 2
puts "Enter a string"
string = gets.chomp
puts "The length of the string is #{string.length}"
puts "Enter another string"
string2 = gets.chomp
puts ("Enter the option where to concatenate the string \n 1. At the beginning \n 2. At the end")
option = gets.chomp.to_i
if option == 1
  puts "The concatenated string is #{string2 + string}"
else
  puts "The concatenated string is #{string + string2}"
end
puts "The original string is #{string}"
puts "The number of vowels in the string is #{string.count("aeiou")}"
puts "The number of consonants in the string is #{string.count("^aeiou")}"
puts "The reverse of the string is #{string.reverse}"