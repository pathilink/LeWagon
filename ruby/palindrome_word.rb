def palindrome?(word)
    # TODO: return true/false depending if the *word* is a palindrome
    word.downcase == word.reverse.downcase
  end
  
  # To see the result of this method you can uncomment the line below:
  puts palindrome?("Stats")