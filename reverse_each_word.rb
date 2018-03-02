def reverse_each_word(sentence)
  array = []
  array = sentence.split
  reverses = []
  array.each do |word|
    reverse = word.split
    reverse = reverse.reverse
    reverses << reverse.join
  end
  reverses
end
