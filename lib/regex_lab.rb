require 'pry'
def starts_with_a_vowel?(word)
   word.match(/\b[aeiouAEIOU]/) ? true : false

end

def words_starting_with_un_and_ending_with_ing(text)
   text.scan(/\b[u]n\w+ing/)
end

def words_five_letters_long(text)
   text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
   text.match(/\b[A-Z]\W\b/) ? true : false
end

def valid_phone_number?(phone)
   phone.match(/\W*[0-9]{3}\W*[0-9]{3}\W*[0-9]{4}/) ? true : false
end
