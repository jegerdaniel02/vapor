json.extract! product, :id, :title, :user_id, :created_at, :updated_at
json.url product_url(product, format: :json)
