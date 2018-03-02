def reverse_each_word(sentence)

  array = sentence.split(" ")
  reverses = []
  array.each do |word|
    reverses << word.reverse
  end
  reverses.join(" ")
end
