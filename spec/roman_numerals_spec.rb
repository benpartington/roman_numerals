require './roman_numerals'

describe 'roman_numerals' do
  it 'converts single numeral to number' do
    expect(roman_numerals('I')).to eq(1)
  end
end