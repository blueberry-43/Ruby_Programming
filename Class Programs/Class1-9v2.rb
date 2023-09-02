#hash 1-10 employees with names and print odd and even numbers employees

employees = {1=>"Anselm",2=>"Sherwin",3=>"Viba",4=>"Paul",5=>"Ashwin",6=>"Rahul",7=>"Ramesh",8=>"Suresh",9=>"Rajesh",10=>"Rakesh"}
puts "Employees: #{employees}"
puts "Odd employee numbers: "
employees.each do |key,value|
  if key%2!=0
    puts "#{key} #{value}"
  end
end
puts "Even employee numbers: "
employees.each do |key,value|
  if key%2==0
    puts "#{key} #{value}"
  end
end
#evem?
# odd?
