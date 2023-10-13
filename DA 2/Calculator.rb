require_relative 'MathOperations'

class Calculator
  include MathOperations

  def demonstrate_operations
    puts "Enter the operation to be performed"
    puts "1. Addition"
    puts "2. Subtraction"
    puts "3. Multiplication"
    puts "4. Division"
    puts "5. Factorial"
    puts "6. Fibonacci Series"
    puts "7. Check for Palindrome"
    operation = gets.chomp.to_i
    options = { 1 => "Addition", 2 => "Subtraction", 3 => "Multiplication", 4 => "Division", 5 => "Factorial", 6 => "Fibonacci Series", 7 => "Check for Palindrome" }
    if operation >= 1 && operation <= 4
      num1 = get_number
      num2 = get_number
    elsif operation == 6 || operation == 5
      num = get_number
    elsif operation == 7
      str1 = get_string
    end
    case operation
    when 1
      puts "The result of #{options[operation]} is #{add(num1, num2)}"
    when 2
      puts "The result of #{options[operation]} is #{subtract(num1, num2)}"
    when 3
      puts "The result of #{options[operation]} is #{multiply(num1, num2)}"
    when 4
      puts "The result of #{options[operation]} is #{divide(num1, num2)}"
    when 5
      puts "The result of #{options[operation]} is #{factorial(num)}"
    when 6
      puts "The result of #{options[operation]} is #{fibonacci(num)}"
    when 7
      puts "The result of #{options[operation]} is #{palindrome?(str1)}"
    else
      puts "Invalid operation"
    end
  end
end

calculator = Calculator.new
calculator.demonstrate_operations


