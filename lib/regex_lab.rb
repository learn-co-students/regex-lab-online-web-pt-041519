#require'pry'
def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]\w+/)
return true
else 
return false
end
#binding.pry
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match (/^[A-Z].+\W$/)
  true
else
  false
end
end

def valid_phone_number?(phone)
if phone.match (/.?\d{3}.?\d{3}.?\d{4}\b/)
    true
else
    false
end
end
