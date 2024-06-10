class Food < ApplicationRecord
  has_many :order_food
  has_many :foodItems , polymorphic: true
  belongs_to :shop
end
