def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.collect do |words|
    words.reverse!
end
return new_sentence.join(" ")
end
