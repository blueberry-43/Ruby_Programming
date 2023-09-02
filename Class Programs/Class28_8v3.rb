#list containing numbers and strings
# in a for loop, if the element is a number, square it and save it, if the element is a text, print text close the program

a=[1,3,4,5,6,7,8,9,10,"Hello",4,5,8,90,0,2,1]
for i in 0...a.length
  if a[i].is_a? Integer
    puts a[i]**2
  else
    puts a[i]
    puts "The element is a text"
    break
  end
end
