json.extract! user, :id, :firstname, :name, :username, :age, :aboutme, :created_at, :updated_at
json.url user_url(user, format: :json)
