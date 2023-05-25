class Order < ApplicationRecord
  belongs_to :customer
  has_many :order_items
  validates_presence_of :customer, :order_date, :total_price
  validate :order_date_not_in_future

def order_date_not_in_future
  errors.add(:order_date, 'must not be in the future') if order_date > Time.now

end
end
