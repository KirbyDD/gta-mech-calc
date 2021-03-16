require 'rails_helper'

describe 'As a user', type: :feature do
  describe 'When I visit the homepage' do
    it 'I should see buttons each of the services' do
      visit '/'

      expect(page).to have_button('Engine')
      expect(page).to have_button('Neon Color')
    end
  end
end
