class Item < ApplicationRecord
    has_many :cartitem
    has_many :orderitem
end
