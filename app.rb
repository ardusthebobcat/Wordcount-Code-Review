require('sinatra')
require('sinatra/reloader')
require('./lib/wordcount')
also_reload ('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/title') do
  @search_word = params.fetch('search_word')
  @word_count = params.fetch('search_string').wordcount(@search_word)
  erb(:title)
end
