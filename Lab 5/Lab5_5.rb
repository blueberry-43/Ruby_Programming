def pop(array)
  array.pop
  puts "Array after pop: #{array}"
end

def push(array)
  puts "Enter the element to be pushed"
  element = gets.chomp.to_i
  array.push(element)
  puts "Array after push: #{array}"
end

def shovel(array)
  puts "Enter the element to be shoveled"
  element = gets.chomp.to_i
  array << element
  puts "Array after shovel: #{array}"
end

def shift(array)
  array.shift
  puts "Array after shift: #{array}"
end

def unshift(array)
  puts "Enter the element to be unshifted"
  element = gets.chomp.to_i
  array.unshift(element)
  puts "Array after unshift: #{array}"
end

def overwrite(array)
  puts "Enter the element to be overwritten"
  element = gets.chomp.to_i
  puts "Enter the index to be overwritten"
  index = gets.chomp.to_i
  array[index] = element
  puts "Array after overwrite: #{array}"
end

def insert(array)
  puts "Enter the element to be inserted"
  element = gets.chomp.to_i
  puts "Enter the index to be inserted"
  index = gets.chomp.to_i
  array.insert(index, element)
  puts "Array after insert: #{array}"
end

def change_array(array)
  puts "Enter the number of elements in the array"
  n = gets.chomp.to_i
  puts "Enter the elements of the array"
  array=[]
  for i in 0...n
    array[i] = gets.chomp.to_i
  end
  puts "Array after change: #{array}"
end

def array_operations(array)
  puts "Enter the operation to be performed"
  puts "1. pop"
  puts "2. push"
  puts "3. shovel"
  puts "4. shift"
  puts "5. unshift"
  puts "6. overwrite"
  puts "7. insert"
  puts "8. change array"
  puts "9. exit"
  operation = gets.chomp.to_i
  case operation
  when 1
    pop(array)
  when 2
    push(array)
  when 3
    shovel(array)
  when 4
    shift(array)
  when 5
    unshift(array)
  when 6
    overwrite(array)
  when 7
    insert(array)
  when 8
    change_array(array)
  when 9
    exit
  else
    puts "Invalid operation"
  end
end

puts "Enter the number of elements in the array"
n = gets.chomp.to_i
array = []
puts "Enter the elements of the array"
for i in 0...n
  array[i] = gets.chomp.to_i
end
puts "Array: #{array}"
while true
  array_operations(array)
end