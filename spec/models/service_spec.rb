require 'rails_helper'

describe Service, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_numericality_of(:cost) }
  end
end
