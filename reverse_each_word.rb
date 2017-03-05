# def reverse_each_word(sentence)
#  word_array = sentence.split(" ")
#  reversed_array = []
#  word_array.each do |word|
#    reversed_array << word.reverse
#  end
#  reversed_array.join(" ")
#end

def reverse_each_word(sentence) # will use #collect
  sentence.split(" ").collect {|word| word.reverse}.join(" ")
end
