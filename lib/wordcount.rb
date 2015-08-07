class String
  define_method(:wordcount) do |word_search|
    #define search array, splits by word
    #added in downcasecase to prevent failure from capitalization
    #also intializes word_instances count
    search_string = self.downcase
    search_array = search_string.split(" ")
    word_instances = 0

    #lets lowercase the search term, just in case
    word_search = word_search.downcase

    #initialize counter
    #Reasoning for using short counter var is to identify counter vars at a glance
    #may be considered bad habit, but it takes me way more time to find counter vars when they have long names
    i = 0

    #searches entire word for parameter, adds to word_instances
    search_array.each do
      if search_array[i] == word_search
        word_instances += 1
      end

      #iterate counter
      i += 1
    end

    #Returns count of instances
    return word_instances
  end
end
