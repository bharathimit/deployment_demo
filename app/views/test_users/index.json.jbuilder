json.array!(@test_users) do |test_user|
  json.extract! test_user, :id, :name
  json.url test_user_url(test_user, format: :json)
end
