
def substrings(sentence, dictionary)  
  sentence = sentence.downcase
  hash = Hash.new(0)
  dictionary.each do |word|
    hash[word] = sentence.scan(word).length
  end
  hash
end
