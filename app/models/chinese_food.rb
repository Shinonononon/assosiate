class ChineseFood < ActiveRecord::Base
  belong_to :food, as: foodItem
end
