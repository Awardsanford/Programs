#Count how many times a word is included if it is contained in a given list or "Dictionary"

def substrings(user_input, dictionary)
  i= 0
  results = {}
  word_list = user_input.split(' ')
  dictionary.each do |dic_word| 
    word_list.each do |word| i += 1 if (word.include? dic_word) 
  end
results[dic_word] = i if i > 0
i = 0
end
return results
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

puts substrings("go going", dictionary)