class Shop < ApplicationRecord
  has_many :food
  has_many :address
end
