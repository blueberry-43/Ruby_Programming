print "Enter the number of batting averages: "
num_of_batting_averages = gets.chomp.to_i
batting_averages = []
(1..num_of_batting_averages).each { |i|
  print "Enter the batting average #{i}: "
  batting_averages << gets.chomp.to_f
}
select_lambda = lambda { |avg| avg > 35 } # selecting batting averages greater than 35
selected_averages = batting_averages.select(&select_lambda)
reject_lambda = lambda { |avg| avg <= 35 } # rejecting batting averages less than or equal to 35
rejected_averages = batting_averages.select(&reject_lambda)
puts "Batting averages greater than 35: #{selected_averages}"
puts "Batting averages less than or equal to 35: #{rejected_averages}"
