feature 'posting messages (peeps)' do
  scenario 'user enters peep via a form' do
    visit('/')
    fill_in :peep, with: ('Hello')
    click_button'Submit'

    expect(page).to have_content ('Hello')
  end
end
