json.array!(@lunches) do |lunch|
  json.extract! lunch, :food_type, :rank
  json.url lunch_url(lunch, format: :json)
end
