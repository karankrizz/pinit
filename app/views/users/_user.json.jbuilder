json.extract! user, :id, :first_name, :last_name, :mobile, :city, :dob, :created_at, :updated_at
json.url user_url(user, format: :json)
