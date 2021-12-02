feature 'Attack Player' do
    scenario 'Attack Player 2 and get confirmation' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Christopher attacked Pikachu!'
    end
end