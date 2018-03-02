def reverse_each_word(sentence)
  array[] = sentence.split
  array.each do |word|
    normal = word.split
    normal.reverse
    reverse = normal.join
  end
  array
end
