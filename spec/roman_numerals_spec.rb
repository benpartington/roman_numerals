require './roman_numerals'

describe 'roman_numerals' do
  it 'converts single numeral to integer' do
    expect(roman_numerals('I')).to eq(1)
  end

  it 'converts single numeral to integer' do
    expect(roman_numerals('V')).to eq(5)
  end

  it 'converts single numeral to integer' do
    expect(roman_numerals('X')).to eq(10)
  end

  it 'converts 2 numerals to integer' do
    expect(roman_numerals("II")).to eq(2)
  end
end