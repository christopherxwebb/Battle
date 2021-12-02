feature 'View hit points' do
    scenario 'see Player 2 hit points' do
        visit ('/')
        fill_in :player_1_name, with: 'Christopher'
        fill_in :player_2_name, with: 'Pikachu'
        click_button 'Submit'
        expect(page).to have_content 'Pikachu: 60HP'
    end
end