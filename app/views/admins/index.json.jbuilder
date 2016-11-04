json.array!(@admins) do |admin|
  json.extract! admin, :id, :firstName, :lastName
  json.url admin_url(admin, format: :json)
end
