#!/usr/bin/env ruby
#shebang to run in the command line


class Find_Replace
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
