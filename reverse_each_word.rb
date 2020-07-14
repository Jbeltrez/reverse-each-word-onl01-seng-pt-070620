def reverse_each_word(sentence)
 
  new_arr = []
  sentence.split
  sentence.each do |word|
    new_arr << word.reverse
  end
  
end
