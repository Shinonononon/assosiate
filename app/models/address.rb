class Address < ApplicationRecord
  has_many :orders
  belong_to :shop
end
