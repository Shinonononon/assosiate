class Address < ApplicationRecord
  has_many :order
  belong_to :shop
end
