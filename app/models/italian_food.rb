class ItalianFood < ActiveRecord::Base
  belongs_to :food, as: foodItem
end
