require 'pry'

def reverse_each_word(string)
  string = string.split(" ")
  binding.pry
  string.collect do |element|
    element.reverse
  end
end