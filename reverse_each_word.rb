def reverse_each_word(string)
  sentence_array = string.split(' ')
  sentence_array.each { |string| "#{string}".reverse }
  sentence_array
end
