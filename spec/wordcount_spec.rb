require('rspec')
require('pry')
require('wordcount')

describe('String#wordcount') do
  it ("accepts a string and parameter, returns parameter") do
    expect(("Potato onion tomato onion").wordcount("onion")).to(eq("onion"))
  end
end
