# Step 1: Write your self-description to a text file
self_description = "I am Anselm Sherwin, a passionate and dedicated individual with a strong background in Software Development. I am highly motivated to learn about new technologies. My skills include Cloud Computing, Python, Web development."

File.open("self_description.txt", "w") do |file|
  file.puts(self_description)
end

# Step 2: Display the number of characters in the file
file_content = File.read("self_description.txt")
char_count = file_content.length
puts "Number of characters in the file: #{char_count}"

# Step 3: Display the number of words in the file
word_count = file_content.split.size

puts "Number of words in the file: #{word_count}"

# Step 4: Read the entire contents of the file into an array and swap the first and last words
lines = file_content.split("\n")
words = lines[0].split
words[0], words[-1] = words[-1], words[0]
lines[0] = words.join(" ")
file_content = lines.join("\n")
puts "First and last words swapped: #{file_content}"

# Step 5: Count the number of lines and paragraphs
line_count = lines.size
paragraph_count = file_content.split("\n\n").size
puts "Number of lines in the file: #{line_count}"
puts "Number of paragraphs in the file: #{paragraph_count}"

# Step 6: Count the number of sentences in the file
sentences = file_content.split(/[.!?]/)
sentence_count = sentences.size
puts "Number of sentences in the file: #{sentence_count}"

# Step 7: Create another Ruby file that prints your name and registration number
File.open("other_info.rb", "w") do |file|
  file.puts("puts 'Name: Anselm Sherwin'")
  file.puts("puts 'Registration Number: 20MIS1068'")
end

# Step 8: Load the other Ruby file into the first Ruby file to append its contents to the text file
other_info_content = File.read("other_info.rb")
File.open("self_description.txt", "a") do |file|
  file.puts("\n\n#{other_info_content}")
end





