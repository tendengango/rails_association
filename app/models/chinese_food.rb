class ChineseFood < ActiveRecord::Base
    has_many :shops
    belongs_to :order_foods
    belongs_to :orders, through: :order_foods
end
