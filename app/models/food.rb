class Food < ApplicationRecord
  has_many :order_food
  has_many :foodItems , polymorphic: true
  belong_to :shop
end
