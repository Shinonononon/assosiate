class ChineseFood < ActiveRecord::Base
  belongs_to :food, as: foodItem
end
