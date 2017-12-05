class Order_item < ApplicationRecord
  has_one :order
  has_many :games
end
