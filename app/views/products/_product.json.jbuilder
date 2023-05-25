json.extract! product, :id, :category_id, :brand_id, :name, :short_description, :size, :price, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
