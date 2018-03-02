def reverse_each_word(sentence)
  array = [sentence.split]
  reverse = []
  array.each do |word|
  split = word.split
  word = split.reverse
  reverse << word.join
  end
  reverse
end
