def reverse_each_word(string)
  answer = []
  words = string.split(" ")
  words.each do |word|
    answer << word.reverse
  end
  answer.join(" ")
end

def reverse_each_word(string)
  words = string.split(" ")
  words.map { |word| word.reverse }
  words.join(" ")
end
