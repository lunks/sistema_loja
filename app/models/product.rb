class Product < ApplicationRecord
  has_many_attached :product_images
  has_many :sales
  belongs_to :category
  validates :name, :price, presence: true
end
