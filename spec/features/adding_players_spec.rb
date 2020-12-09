require './app.rb'

feature 'Adding Players' do
  scenario 'submitting player names' do
    visit('/')
    sign_in_and_play
    expect(page).to have_content 'Zeen vs AJ'
  end
end