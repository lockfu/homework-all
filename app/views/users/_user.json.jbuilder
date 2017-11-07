json.extract! user, :id, :userId, :username, :nick, :password, :email, :phone, :address, :created_at, :updated_at
json.url user_url(user, format: :json)
