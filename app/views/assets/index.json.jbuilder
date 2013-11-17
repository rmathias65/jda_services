json.array!(@assets) do |asset|
  json.extract! asset, :name, :description, :model_number, :serial_number, :asset_number, :purchase_date, :active
  json.url asset_url(asset, format: :json)
end
