class String
  define_method(:wordcount) do |word_search|
    #define search array, split by word
    search_array = self.split(" ")

    return word_search
  end
end
