class Product < ApplicationRecord
  belongs_to :category
  belongs_to :brand
  validates_presence_of :category, :brand, :name, :price, :quantity
 
end
