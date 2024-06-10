class Order < ApplicationRecord
  has_many :order_food
  belongs_to :customer
  belongs_to :address
end
