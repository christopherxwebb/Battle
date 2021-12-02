feature 'Enter names' do
    scenario 'submitting names' do
        visit ('/')
        fill_in :player_1_name, with: 'Christopher'
        fill_in :player_2_name, with: 'Pikachu'
        click_button 'Submit'
        save_and_open_page
        expect(page).to have_content 'Christopher vs. Pikachu'
    end
end