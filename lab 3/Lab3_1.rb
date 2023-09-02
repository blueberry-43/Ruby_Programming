puts "Enter the marks of the student in Maths"
maths = gets.chomp.to_i
puts "Enter the marks of the student in Physics"
physics = gets.chomp.to_i
puts "Enter the marks of the student in Chemistry"
chemistry = gets.chomp.to_i

def grade(subject,marks)
  case marks
  when 91..100
    puts "The student has got A grade in #{subject}"
  when 81..90
    puts "The student has got B grade in #{subject}"
  when 71..80
    puts "The student has got C grade in #{subject}"
  when 61..70
    puts "The student has got D grade in #{subject}"
  when 51..60
    puts "The student has got E grade in #{subject}"
  else
    puts "The student has got F grade in #{subject}"
  end
end

grade("Maths",maths)
grade("Physics",physics)
grade("Chemistry",chemistry)


