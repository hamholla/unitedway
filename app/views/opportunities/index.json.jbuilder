json.array!(@opportunities) do |opportunity|
  json.extract! opportunity, :id, :name, :location, :contact, :category_id
  json.url opportunity_url(opportunity, format: :json)
end
