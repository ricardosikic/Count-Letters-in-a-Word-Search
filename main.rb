require_relative 'error.rb'

def letter_counter(arr, str)
  
  return Error.emptyArray() unless arr.length > 0

  count = 0
  arr.each do |ar|
    ar.each do |letter|
      (letter == str) ? count +=1 : ''
    end
  end

  return count
end

letter_counter([
  ["D", "E", "Y", "H", "A", "D"],
  ["C", "B", "Z", "Y", "J", "K"],
  ["D", "B", "C", "A", "M", "N"],
  ["F", "G", "G", "R", "S", "R"],
  ["V", "X", "H", "A", "S", "S"]
], "D")

=begin 
letter_counter([
  ["D", "E", "Y", "H", "A", "D"],
  ["C", "B", "Z", "Y", "J", "K"],
  ["D", "B", "C", "A", "M", "N"],
  ["F", "G", "G", "R", "S", "R"],
  ["V", "X", "H", "A", "S", "S"]
], "D") ➞ 3
=end