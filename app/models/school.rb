class School < ApplicationRecord
  validates :name, :address, :country, :state, :city, :state, presence: true
  paginates_per 9
end
