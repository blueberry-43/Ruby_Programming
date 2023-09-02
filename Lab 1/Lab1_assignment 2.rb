#Area of different shapes Circle Square Rectangle Parallelogram Get input from user and calc

puts "Welcome to Area calculator"
puts "Enter the shape you want to calculate the area"
puts "1.Circle"
puts "2.Square"
puts "3.Rectangle"
puts "4.Parallelogram"

shape =gets.chomp
if shape=="1"
    puts "Enter the radius of the circle"
    r =gets.chomp.to_i
    area = 3.14*r*r
    puts "Area of the circle is #{area}"
elsif shape=="2"
    puts "Enter the side of the square"
    s =gets.chomp.to_i
    area = s*s
    puts "Area of the square is #{area}"
elsif shape=="3"
    puts "Enter the length of the rectangle"
    l =gets.chomp.to_i
    puts "Enter the breadth of the rectangle"
    b =gets.chomp.to_i
    area = l*b
    puts "Area of the rectangle is #{area}"
elsif shape=="4"
    puts "Enter the base of the parallelogram"
    b =gets.chomp.to_i
    puts "Enter the height of the parallelogram"
    h =gets.chomp.to_i
    area = b*h
    puts "Area of the parallelogram is #{area}"
else
    puts "Invalid input"
end
puts "Thanks for using this program to calculate the area of the shapes"
