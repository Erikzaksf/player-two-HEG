class OrderItem < ApplicationRecord
  has_one :order
  has_many :games
  validates :game, :order, :quantity, presence: true
end
