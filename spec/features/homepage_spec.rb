require 'rails_helper'

feature 'As a user I go to homepage' do
  describe 'homepage', type: :system do
    it 'shows the home text' do
      visit '/'
      expect(page).to have_content('Home')
    end
  end
end
