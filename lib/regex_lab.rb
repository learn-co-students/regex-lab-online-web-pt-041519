def starts_with_a_vowel?(word)
  word.match(/\A[aeiouAEIOU]/) != nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  p = /^[A-Z].*\.$/
  if text.match(p) == nil
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)
  a = /([0-9] ?){10}/
  b = /(\([0-9]{3}\)([0-9]{3}-[0-9]{4})\b)/
  c = /\b([0-9]{7})\b/

  if phone.match(a) || phone.match(b) || phone.match(c)
    return true
  else
    return false
  end
end
