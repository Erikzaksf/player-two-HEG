class Order < ApplicationRecord
  has_one :account
  has_many :order_items
end
