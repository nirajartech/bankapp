json.extract! account, :id, :customer_id, :balance, :account_type, :created_at, :updated_at
json.url account_url(account, format: :json)
