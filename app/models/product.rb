class Product < ApplicationRecord
	belongs_to :category, inverse_of: :products

	validates :price, presence: true
	validates :category, presence: true
end
