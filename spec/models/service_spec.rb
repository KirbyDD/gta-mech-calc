require 'rails_helper'

describe Service, type: :model do
  it 'can be created' do
    service = Service.create
    expect(service).to be_an_instance_of(Service)
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_numericality_of(:cost) }
  end
end
