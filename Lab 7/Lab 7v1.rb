# lambada example (Call, Map, Select)
cube = lambda { |x| x ** 3 }
puts cube.call(3)

numbers = [1, 2, 3, 4, 5]
squares = lambda { |number| number ** 2 }
numbers_squared = numbers.map(&squares)
print numbers_squared

grades = [80, 95, 13, 76, 28, 39]
passing_grades = grades.select { |number| number >= 70 }
print passing_grades

# difference btw procs and lambdas
# 1. Lambdas check the number of arguments, while procs do not
# 2. When a lambda returns, it passes control back to the calling method; when a proc returns, it does so immediately, without going back to the calling method.


