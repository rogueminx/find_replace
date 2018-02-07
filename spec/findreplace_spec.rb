require ('findreplace')
require ('rspec')
require ('pry')

describe ('#search') do
  it ("find a given word and replace it with another word") do
    word = Find_Replace.new("small cat")
    expect(word.search("cat", "dog")).to(eq("small dog"))
  end
end
