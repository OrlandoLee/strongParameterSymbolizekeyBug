json.array!(@entries) do |entry|
  json.extract! entry, :id, :first, :second, :third
  json.url entry_url(entry, format: :json)
end
