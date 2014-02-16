json.array!(@users) do |user|
  json.extract! user, :id, :full_name, :email, :age, :weight, :sex, :crossfit_box
  json.url user_url(user, format: :json)
end
