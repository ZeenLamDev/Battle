def sign_in_and_play
  visit('/')
  fill_in :player1, with: 'Zeen'
  fill_in :player2, with: 'AJ'
  click_button 'Submit'
end