def reverse_each_word(sentence)
  arr = sentence.split
  new_arr = []
  sentence.each do |word|
    new_sentence << word.reverse
  end
  new_sentence.join(" ")
end


