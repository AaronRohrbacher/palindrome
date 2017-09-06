require('rspec')
require('palindromes')

describe('Palindromes#check') do
#   it("returns false for non-palindromes") do
#   palindrome = Palindromes.new()
#   expect(palindrome.check("levels")).to(eq(false))
#   end
#
#   it("returns true for palindromes") do
#   palindrome = Palindromes.new()
#   expect(palindrome.check("level")).to(eq(true))
#   end
#
  it("returns the value of true for inididual words in a sentence") do
  palindrome = Palindromes.new()
  expect(palindrome.check("shit level noon fuck")).to(eq([1,2]))
  end
end
