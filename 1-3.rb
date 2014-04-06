 # Write a method to decide if two strings are anagrams or not
def anagram(str1, str2)
  words = [str1, str2]
  words.map do |word|
    word.chars.sort
  end
  if word[0]= word[1]
    true
  end
end