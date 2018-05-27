# def reverse_each_word(string)
#   answer = []
#   words = string.split(" ")
#   words.each do |word|
#     answer << word.reverse
#   end
#   answer.join(" ")
# end

def reverse_each_word(string)
  words = string.split(" ")
  words.collect { |word| word.reverse }
  words
end

reverse_each_word("Hello there")
