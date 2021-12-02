def sign_in_and_play
    visit ('/')
    fill_in :player_1_name, with: 'Christopher'
    fill_in :player_2_name, with: 'Pikachu'
    click_button 'Submit'
end