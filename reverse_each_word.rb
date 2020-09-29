def reverse_each_word(string)
  string.to_a
  string.collect do |element|
    element.reverse
  end
end