json.extract! product, :id, :title, :descrption, :created_at, :updated_at
json.url product_url(product, format: :json)
