class Palindromes
  def check(potential_palindrome)
    string_split = potential_palindrome.split(" ")
    reversed_array = []
    palindrome_index_array = []
    words_index = string_split.length
    i = 0
    while i <= words_index
      word = string_split[i].split("")
      letters_index = word.length -1
      i ++
      while letters_index >= 0
        reversed_array.push(word[letters_index])
        letters_index -= 1
        if letters_index == -1
          current_word = reversed_array.join("")
          reversed_array = []
        end
        if word.join() == current_word
          palindrome_index_array.push(i)
        end
      end
    end
    return palindrome_index_array
  end
end

#   string_join = reversed_array.join()
#   puts potential_palindrome
#   puts string_join
#
#   if string_join === potential_palindrome
#     return true
#   else
#     return false
#   end
# end
