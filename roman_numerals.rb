def roman_numerals(numeral)
  numerals_hash = { 'I': 1, 'V': 5, 'X': 10}
  
  numerals_hash[numeral.to_sym]
end