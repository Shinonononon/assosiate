class JapaneseFood < ActiveRecord::Base
  belong_to :food, as: foodItem
end
