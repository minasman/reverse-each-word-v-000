def reverse_each_word(string)
  new_string = []
  array = string.split(" ")
  array.each do |word|
    new_array.push(word.reverse)
  end
  new_string.join(" ")
end