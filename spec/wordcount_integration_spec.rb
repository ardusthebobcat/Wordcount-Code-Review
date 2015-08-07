require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('word case path', {:type => :feature}) do
  it('accepts two inputs, 1 string to search and 1 search term, returns count of search term in string') do
    visit ('/')
    #I really like bobcats, and apparently onions
    fill_in('search_string', :with =>"bobcat cheese onion bobcat plant bobcat")
    fill_in('search_word', :with => "bobcat")
    #Invader Zim reference "PROCESSING" with strained voice
    click_button('PROCESSING')
    expect(page).to have_content('3 times')
  end
end
