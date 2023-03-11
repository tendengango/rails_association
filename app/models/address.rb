class Address < ApplicationRecord
    has_many :orders, :through => :customers 
end
