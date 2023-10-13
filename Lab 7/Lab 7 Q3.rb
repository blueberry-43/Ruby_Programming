puts "Enter the number of students"
num_of_students = gets.chomp.to_i
puts "Enter the scores of the students"
student_scores = []
(1..num_of_students).each { |i|
  student_scores << gets.chomp.to_i
}
# lambda to calculate the average score, highest score, lowest score and filter scores above a certain threshold
calculate_average = lambda do |scores|
  total = scores.reduce(0, :+)
  total.to_f / scores.length
end
find_highest_score = lambda do |scores|
  scores.max
end
find_lowest_score = lambda do |scores|
  scores.min
end
filter_above_threshold = lambda do |scores, threshold|
  scores.select { |score| score > threshold }
end
average = calculate_average.call(student_scores)
puts "Average Score: #{average}"
highest_score = find_highest_score.call(student_scores)
puts "Highest Score: #{highest_score}"
lowest_score = find_lowest_score.call(student_scores)
puts "Lowest Score: #{lowest_score}"
threshold = 90
above_threshold = filter_above_threshold.call(student_scores, threshold)
puts "Scores above #{threshold}: #{above_threshold}"
