class Order < ApplicationRecord
    belongs_to :addresses
    belongs_to :customers
    has_many :Order_foods
    has_many :foods, throught :: Order_foods
end
