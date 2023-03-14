class Order < ApplicationRecord
    belongs_to :addresses
    belongs_to :customers
    has_many :order_foods
    has_many :foods, through::order_foods
end
