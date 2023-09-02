#Imagine we have 5 students in a class. Get the marks of 5 students in the class and compute the class average and display it
total = 0
for i in 1..5
  puts "Enter the marks of the student #{i}"
  marks = gets.chomp.to_i
  total += marks
end

average = total/5
puts "The average marks of the class is #{average}"