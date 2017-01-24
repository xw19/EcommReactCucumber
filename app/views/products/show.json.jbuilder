json.product do
  json.extract!(@product, :name, :sku, :description, :master_price)
end
