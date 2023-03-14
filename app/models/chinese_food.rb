class ChineseFood < ActiveRecord::Base
    has_many :shops
    belongs_to :order_food
    belongs_to :orders, through: :order_food
end
