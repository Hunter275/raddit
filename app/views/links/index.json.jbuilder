json.array!(@links) do |link|
  json.extract! link, :id, :title, :urls
  json.url link_url(link, format: :json)
end
