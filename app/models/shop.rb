class Shop < ApplicationRecord
    has_many :foods
    belongs_to :addresses
end
