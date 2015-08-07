require('rspec')
require('pry')
require('wordcount')

describe('String#wordcount') do
  # it ("accepts a string and parameter, returns parameter") do
  #   expect(("Potato onion tomato onion").wordcount("onion")).to(eq("onion"))
  # end
  it ("accepts string and param, returns count of param within string") do
    expect(("Potato onion tomato onion").wordcount("onion")).to(eq(2))
  end

  #Just to double check that it doesnt get confused, multiple copied words in string
  it ("accepts a complex string with multiple repeated words, returns count of only param") do
    expect(("Walrus fish rock BoBCat boBCAT mouse fish bobcat").wordcount("bobcat")).to(eq(3))
  end
end
