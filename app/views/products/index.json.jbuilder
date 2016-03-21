json.array!(@products) do |product|
  json.extract! product, :id, :name, :pricing
  json.url product_url(product, format: :json)
end
