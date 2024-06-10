class Address < ApplicationRecord
  has_many :orders, through: :customer
  belongs_to :customer
  belongs_to :shop
end
