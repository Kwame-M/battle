feature 'Enter names' do
  scenario 'player one and player two name' do
    visit '/'
    fill_in('player1', with: 'Ben')
    fill_in('player2', with: 'Ten')
    click_button("submit")
    expect(page).to have_content('Ben vs Ten')
  end
end 