require('rspec')
require('numbers_to_words')
require('pry')

describe('numbers_to_words') do
  it("returns a word for a single digit number") do
    expect(1.numbers_to_words()).to(eq("one"))
  end
  it("returns a word for a number between 1-10") do
    expect(5.numbers_to_words()).to(eq("five"))
  end
  # it("returns a word for a number between 11-19") do
  #   expect(14.numbers_to_words()).to(eq("fourteen"))
  # end
  it("returns a word for a number between 20 to 99") do
    expect(44.numbers_to_words()).to(eq("fourtyfour"))
  end
end
