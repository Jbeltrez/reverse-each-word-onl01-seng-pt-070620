def reverse_each_word(sentence)
  new_sentence = []
  sentence.each do |word|
    word.reverse
  end
  
end
def hamburger(toppings)
  my_statements = []
  toppings.each do |topping|
    my_statements << "I love #{topping} on my burgers!"
  end
  my_statements
end