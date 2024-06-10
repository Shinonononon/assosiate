class Customer < ApplicationRecord
  has_many :orders, through: :addresses
end
