reverse_each_word(sentence)
  sentence.split
  sentence.each do |words|
    sentence.reverse
  end
  sentence
end
