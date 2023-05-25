class Category < ApplicationRecord
	has_many :products
	validates_presence_of :name, :type_of_sport
 validates_uniqueness_of :name
end
