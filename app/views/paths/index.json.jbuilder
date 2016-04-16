json.array!(@paths) do |path|
  json.extract! path, :id, :name, :country, :city, :description, :duration, :likes, :status
  json.url path_url(path, format: :json)
end
