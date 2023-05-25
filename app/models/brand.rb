class Brand < ApplicationRecord
	has_many :products
	validates_presence_of :brand_name, :country
 validates_uniqueness_of :brand_name
end
