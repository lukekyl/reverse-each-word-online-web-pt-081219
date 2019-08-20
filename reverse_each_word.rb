def reverse_each_word(string)
  new_string = []
  string.split(" ")
  string.each{|word|
    new_string << word.reverse
  }
  p new_string.join
end