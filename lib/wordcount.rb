class String
  define_method(:wordcount) do |word_search|
    #define search array, split by word
    #added in downcasecase to prevent failure from capitalization
    search_string = self.downcase
    search_array = search_string.split(" ")
    word_instances = 0

    #lets lowercase the search term, just in case
    word_search = word_search.downcase

    #initialize counter
    i = 0

    search_array.each do
      if search_array[i] == word_search
        word_instances += 1
      end

      #iterate counter
      i += 1
    end


    return word_instances
  end
end
