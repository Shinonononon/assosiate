class JapaneseFood < ActiveRecord::Base
  belongs_to :food, as: foodItem
end
