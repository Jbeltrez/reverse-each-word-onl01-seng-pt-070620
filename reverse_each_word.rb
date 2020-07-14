reverse_each_word(sentence)
  sentence.split
  new_arr = []
  sentence.each do |word|
    new_arr << word.reverse
  end
  
end
