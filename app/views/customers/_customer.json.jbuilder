json.extract! customer, :id, :name, :gender, :email, :phone_number, :adress, :created_at, :updated_at
json.url customer_url(customer, format: :json)
