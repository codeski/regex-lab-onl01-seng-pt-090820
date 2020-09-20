def starts_with_a_vowel?(word)
  word.match(/^[AaEeIiOoUu]/)
        match.each do |word|
          expect(starts_with_a_vowel?(word)).to be(true)
        end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split.scan(/^un+\w+ing/)
end

def words_five_letters_long(text)
  
  
 
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
# (\d+)-9
end
