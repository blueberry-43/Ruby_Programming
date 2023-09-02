#Given a paragraph of text, identify the number of times each word occurs in the text. Use the concept of Hash to solve it
# word_frequency("blue red blue green")  => {"blue"=>2, "red"=>1, "green"=>1}
# word_frequency("a land far far away")  => {"a"=>1, "land"=>1, "far"=>2, "away"=>1}
# word_frequency("")                     => {}

def word_frequency(string)
  hash = {}
  arr = string.split(" ")
  arr.each do |word|
    if hash.key?(word)
      hash[word] += 1
    else
      hash[word] = 1
    end
  end
  return hash
end
p word_frequency("blue red blue green blue")