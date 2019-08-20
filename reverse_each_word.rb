def return_each_word(string)
  new_string = ""
  string.split(" ")
  string.each{|word|
    new_string << word.reverse
  }
  new_string.join
end