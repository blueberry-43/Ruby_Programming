# frozen_string_literal: true
module MathOperations
  def add(a, b)
    a + b
  end

  def subtract(a, b)
    a - b
  end

  def multiply(a, b)
    a * b
  end

  def divide(a, b)
    a / b
  end

  def factorial(n)
    if n == 0
      1
    else
      n * factorial(n - 1)
    end
  end

  def fibonacci(n)
    if n <= 0
      []
    elsif n == 1
      [0]
    else
      sequence = [0, 1]
      while sequence.length < n
        sequence << sequence[-1] + sequence[-2]
      end
      sequence
    end
  end

  def palindrome?(str)
    str.downcase == str.downcase.reverse
  end

  def get_number
    puts "Enter the number"
    gets.chomp.to_i
  end

  def get_string
    puts "Enter the string"
    gets.chomp
  end
end