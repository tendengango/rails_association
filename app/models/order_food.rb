class OrderFood < ApplicationRecord
    has_many :foods
    has_many :orders
end
