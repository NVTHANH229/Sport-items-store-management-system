class Customer < ApplicationRecord
	has_many :orders
	validates_presence_of :name, :gender, :email, :phone_number, :adress

end
