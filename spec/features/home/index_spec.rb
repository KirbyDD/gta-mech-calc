require 'rails_helper'

describe 'Home Page' do
  it 'should have a header' do
    skip
    visit '/'
    expect(page).to have_content('CitylifeRP Mech Calculator')
  end
end
