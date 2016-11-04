json.array!(@clients) do |client|
  json.extract! client, :id, :firstName, :lastName, :addressL1, :addressL2, :phoneNumber, :email
  json.url client_url(client, format: :json)
end
