class Service < ApplicationRecord
  validates_presence_of :name
  validates_numericality_of :cost

  def self.total_cost
    Service.sum(:cost)
  end
end
