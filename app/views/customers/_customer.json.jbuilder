json.extract! customer, :id, :customer_id, :name, :email, :mobile, :address, :created_at, :updated_at
json.url customer_url(customer, format: :json)
