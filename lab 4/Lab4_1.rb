puts "Enter the registration number of the student"
reg_no = gets.chomp
year = reg_no[0..1].to_i
dept = reg_no[2..4]
number = reg_no[5..8].to_i
if (year >= 18 && year <= 20) && (dept == "BCE" || dept == "MIS") && (number >= 1001 && number <= 1100)
  puts "Valid"
else
  puts "Invalid"
end

