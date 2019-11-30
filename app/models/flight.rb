class Flight < ApplicationRecord
  belongs_to :plane
  has_many :users, :through => :reservations
  has_many :reservations
end
