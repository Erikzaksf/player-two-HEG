class Game < ApplicationRecord
  has_many :order_items

  validates :title, :price, :details, presence: true
end
