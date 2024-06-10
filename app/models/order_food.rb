class OrderFood < ApplicationRecord
  belong_to :food
  belong_to :order
end
