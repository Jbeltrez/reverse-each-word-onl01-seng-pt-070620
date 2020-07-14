def reverse_each_word(sentence)
 
  sentence.split
  sentence.each do |word|
    new_arr << word.reverse
  end
  
end
