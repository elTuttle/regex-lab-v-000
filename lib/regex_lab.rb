def starts_with_a_vowel?(word)
  word_placeholder = word.match(/\b[aeiou]/)
  puts word_placeholder
  if word_placeholder == "a" || word_placeholder == "e" || word_placeholder == "i" || word_placeholder == "o" || word_placeholder == "u"
    return false
  end

  true
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

#starts_with_a_vowel?("egg")
