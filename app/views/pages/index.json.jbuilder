json.array!(@pages) do |page|
  json.extract! page, :id, :name, :path, :title, :html
  json.url page_url(page, format: :json)
end
