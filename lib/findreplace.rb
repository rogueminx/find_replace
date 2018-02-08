#!/usr/bin/env ruby
#shebang to run in the command line


class FindReplace
  def initialize (input)
    @input = input
  end

  def search (find, replace)
    new_array = @input.split(" ")
    new_array.each do |element|
      element = element.gsub!(find, replace)
    end
    new_array.join(" ")
  end
end

puts "Enter a phrase"
input= gets.chomp
puts "Enter the word you want replaced."
find= gets.chomp
puts "What word do you want it replaced with?"
replace= gets.chomp
new_word = FindReplace.new(input)
puts new_word.search(find, replace)
