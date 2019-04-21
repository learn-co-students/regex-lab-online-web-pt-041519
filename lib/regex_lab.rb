require 'pry'
def starts_with_a_vowel?(word)
  word.start_with?(/\b[aeiou AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(words)
  words.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\.$/) == nil
        return false 
    else
        return true  
    end
  end
  
def valid_phone_number?(number)
  if number.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/) == nil
    return false
  else
    return true
  end
end
