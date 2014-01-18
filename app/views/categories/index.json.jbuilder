json.array!(@categories) do |category|
  json.extract! category, :id, :shop_id, :name
  json.url category_url(category, format: :json)
end
