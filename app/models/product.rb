class Product < ApplicationRecord
    validates :name, presence: true, uniqueness: true, length: {maximum: 30}
    validates :price, presence: true, numericality: {greater_than: 0}
end
