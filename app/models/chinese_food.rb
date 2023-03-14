class ChineseFood < ActiveRecord::Base
    has_many :shops
    belongs_to :order_food
end
