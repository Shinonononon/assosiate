class ItalianFood < ActiveRecord::Base
  belong_to :food, as: foodItem
end
