def reverse_each_word(string)
  new_string = []
  new_array = []
  array = string.split(" ")
  array.each do |word|
    new_array.push(word.reverse)
  end
  new_string = new_array.join(" ")
end

def reverse_each_word(string)
  new_string = []
  new_array = []
  array = string.split(" ")
  array.collect do |word|
    new_array.push(word.reverse)
  end
  new_string = new_array.join(" ")
end

#reverse_each_word("Hello my name is daniel!")