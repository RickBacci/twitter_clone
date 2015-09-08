require 'rails_helper'

feature "User" do
  scenario "can authenticate with Twitter" do

    visit root_path

    click_on "Login with Twitter"

    expect(page).to have_content('rickbacci_175')
    expect(page).to have_content('rickbacci@gmail.com')
  end
end
