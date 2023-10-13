# use Yield to call a block
#
# def test
#   puts "You are in the method"
#   yield
#   puts "You are again back to the method"
# #   yield
# # end
# # test {puts "You are in the block"}
#
# # use Yield to call a block with parameters
# def test
#   yield 5
#   puts "You are in the method test"
#   yield 100
# end
# test {|i| puts "You are in the block #{i}"}
#

# procs example
cube = Proc.new { |x| x ** 3 }
puts cube.call(3)
puts cube.call(5)

# Map Procs
numbers = [1, 2, 3, 4, 5]
squares = Proc.new { |number| number ** 2 }
numbers_squared = numbers.map(&squares)
print numbers_squared

# procs Select
grades = [80, 95, 13, 76, 28, 39]
passing_grades = grades.select { |number| number >= 70 }
print passing_grades