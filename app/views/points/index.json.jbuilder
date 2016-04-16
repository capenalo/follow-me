json.array!(@points) do |point|
  json.extract! point, :id, :name, :address, :country, :city, :location
  json.url point_url(point, format: :json)
end
