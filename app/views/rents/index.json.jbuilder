json.array!(@rents) do |rent|
  json.extract! rent, :id, :movieName, :userName, :dateRent, :dateToReturn, :dateReturned, :returned
  json.url rent_url(rent, format: :json)
end
