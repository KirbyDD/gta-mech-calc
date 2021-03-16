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

  describe 'class methods' do
    describe 'total_cost' do
      it 'returns the cost of all services' do
        service1 = Service.create(name: "Engine", cost: 11000)
        service2 = Service.create(name: "Max Brakes", cost: 3100)
        expected = service1.cost + service2.cost

        expect(Service.total_cost).to eq(expected)
      end
    end
  end
end
