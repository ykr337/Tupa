json.array!(@libraries) do |library|
  json.extract! library, :id, :movieName, :director, :releaseDate, :sinopse, :category
  json.url library_url(library, format: :json)
end
