#Check phone number
def check_phone(phone)
    if phone.length==10
        return true
    else
        return false
    end
end
#start of the program
puts "Welcome to Registration form"
puts "Enter your full name:"
name =gets.chomp 
puts "Enter your gender(M/F):"
gender =gets.chomp
puts "Enter your Mobile number:" 
phone =gets.chomp
while !check_phone(phone)
    puts "Enter a valid phone number:"
    phone =gets.chomp
end
puts "Enter your Email ID:"
email = gets.chomp
puts "Enter your branch:"
branch = gets.chomp
puts"Enter your year of studying:"
year= gets.chomp
puts "Enter your college name:"
clg =gets.chomp
puts "Enter the place where you are coming from:"
place =gets.chomp
puts "Enter your favourite place to visit in you native place: "
fplace =gets.chomp

puts" Thanks for Entering the form "
if gender=="M"
    cname= "Mr #{name}"
elsif gender=="F"
    cname ="Mrs #{name}"
else
    cname ="#{name}"
end
puts "Given full name :#{cname}"
puts "Phone number: +91#{phone}"
puts "Email Id: #{email}"
puts "Branch: #{branch}"
puts "Year: #{year}"
puts "College: #{clg}"
puts "Current Place: #{place}"
puts "Favourite place: #{fplace}"
puts "Please press 1 to confirm"
rep =gets.chomp
if rep=="1"
    puts "Thanks for using this program to generate the your biography"
else
    puts " Refresh the form to fill new one"
    exit()
    
end

puts "Hi Guys,my name is #{cname}. If you want to contact me, you can call #{phone} or email me in #{email}. My area of expertise is #{branch} currently in #{year} year in #{clg}.I live in #{place}. My favourite place is #{fplace}. "



##Area of different shapes Circle Square Rectangle Parallelogram Get input from user and calc