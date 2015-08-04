require('rspec')
require('scrabble_score')

describe('String#scrabble_score') do
  it('provides score for a letter') do
    expect(('a').scrabble_score()).to(eq(1))
  end

  it('provides the score for a word') do
    expect(('aei').scrabble_score()).to(eq(3))
  end
end
