class Product < ApplicationRecord
    belongs_to :category

    validates :name, presence: true, uniqueness: true, length: {maximum: 30}
    validates :price, presence: true, numericality: {greater_than: 0}
end
