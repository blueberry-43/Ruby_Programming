# # frozen_string_literal: true
# //Arithmetic Operations:
#
#                +: Addition
# -: Subtraction
# *: Multiplication
# /: Division
# %: Modulus (remainder after division)
# **: Exponentiation (e.g., x ** y raises x to the power of y)
# Conversion Methods:
#
# .to_i: Converts a value to an integer.
# .to_f: Converts a value to a floating-point number.
# .to_s: Converts a value to a string representation.
# Comparison Methods:
#
# .== or .eql?: Checks if two integers are equal.
# .!= or !=: Checks if two integers are not equal.
# .>: Checks if one integer is greater than another.
# .<: Checks if one integer is less than another.
# .>=: Checks if one integer is greater than or equal to another.
# .<=: Checks if one integer is less than or equal to another.
# Math Module (requires require 'math'):
#
# Math.sqrt(x): Calculates the square root of x.
# Math.exp(x): Calculates e raised to the power of x.
# Math.log(x): Calculates the natural logarithm of x.
# Math.log10(x): Calculates the base-10 logarithm of x.
# Math.sin(x), Math.cos(x), Math.tan(x): Trigonometric functions.
# Math.atan2(y, x): Calculates the arctangent of y/x.
#   Integer Methods:
#
# .abs: Returns the absolute value of an integer.
#                                               .even?: Checks if an integer is even.
#                                                                                   .odd?: Checks if an integer is odd.
#                                                                                                                     .times { |i| ... }: Iterates a block of code i times.
#                                                                                                                                                                         .next or .succ: Increments the integer by 1.
#                                                                                                                                                                                                                    .pred: Decrements the integer by 1.
#   Formatting and Output:
#
#   puts, print, printf: Methods for displaying integers as output with various formatting options.
#   Random Number Generation (requires require 'securerandom'):
#
#   SecureRandom.random_number(max): Generates a random integer between 0 (inclusive) and max (exclusive).
