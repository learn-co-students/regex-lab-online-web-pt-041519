def starts_with_a_vowel?(word)
  if word.match(/\b[AaEeIiOoUu]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un[a-z]+/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[\.,:;]$/)
    return true
  else
    false
  end
end

def valid_phone_number?(phone)
  # !!phone.match(/([2-9]\d{2})(\D*)([2-9]\d{2})(\D*)(\d{4})/)
   phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end
