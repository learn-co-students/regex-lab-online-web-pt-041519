require 'pry'

# Return true for words starting with a vowel, false for starting with consonant
def starts_with_a_vowel?(word)
  if word.match(/^[aeiouYAEIOUY]/) != nil
    return true
  else
    return false
  end 
end

# Return an array with the words starting with 'un' and ending with 'ing'
def words_starting_with_un_and_ending_with_ing(text)
  text.split().grep(/\bun\w+ing/)
end

# Return an array of words that are five letters long
def words_five_letters_long(text)
  text.split().grep(/\b[a-z]{5}$/)
end

# Return true for text starting with a capital letter and ending with puncutation
def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[AEIOUY].+\.$/) != nil
    return true
  else
    return false
  end 
end

# Return true for valid phone numbers, regardless of formatting
def valid_phone_number?(phone)
  if phone.split().match(\d{10}) != nil
    return true
  else
    return false
  end 
      # valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
      # invalid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]
end