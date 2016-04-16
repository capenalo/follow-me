json.array!(@users) do |user|
  json.extract! user, :id, :fname, :lname, :username, :email, :about, :picture
  json.url user_url(user, format: :json)
end
