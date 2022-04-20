def roman_numerals(numeral)
  numerals_hash = { 'I': 1, 'V': 5, 'X': 10}

  numeral.split("").map { |let| 
    numerals_hash[let.to_sym]
  }.sum
  
end