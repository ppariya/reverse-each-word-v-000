def reverse_each_word(sentence)
  array = []
  array = sentence.split
  reverse = []
  array.each do |word|
    reverse = word.split
    reverse = reverse.reverse
    reverse << reverse.join
    
end
