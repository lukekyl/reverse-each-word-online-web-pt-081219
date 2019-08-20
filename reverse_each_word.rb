def reverse_each_word(string)
  new_string = string.split(" ")
  array = []
  new_string.each{|word|
    array << word.reverse
  }
  p array.join(" ")
end

def reverse_each_word(string)
  array = []
  string.split.collect{|word| array << word.reverse}
  p array.join(" ")
end