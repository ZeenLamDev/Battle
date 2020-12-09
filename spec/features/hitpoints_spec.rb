require './app.rb'

feature 'viewing a players hit points' do
  scenario "player1 can see player2's hit points" do
    sign_in_and_play
    expect(page).to have_content "AJ: 100HP"
  end
end