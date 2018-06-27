require 'rails_helper'

# feature "Homepage" do
#   scenario "As a user I go to see the home title" do
#     visit '/'
#     expect(page).to have_content 'Home'
#   end
# end

feature 'As a user I go to homepage' do
  describe 'logo', type: :system do
    it 'shows the home text' do
      visit '/'
      expect(page).to have_content('Home')
      Percy::Capybara.snapshot(page, name: 'homepage')
    end
  end
end
