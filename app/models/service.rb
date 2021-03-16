class Service < ApplicationRecord
  validates_presence_of :name
  validates_numericality_of :cost
end
