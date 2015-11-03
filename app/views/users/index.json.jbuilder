json.array!(@users) do |user|
  json.extract! user, :id, :fname, :lname, :username, :email, :password
  json.url user_url(user, format: :json)
end
