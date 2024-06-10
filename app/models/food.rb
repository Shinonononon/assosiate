class Food < ApplicationRecord
  has_many :order_food
  has_many :foodItem, polymorphic: true
  belong_to :shop
end
