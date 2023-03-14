class Shop < ApplicationRecord
    has_many :foods
    belongs_to :address
end
