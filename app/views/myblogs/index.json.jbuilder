json.array!(@myblogs) do |myblog|
  json.extract! myblog, :id, :name, :title, :content
  json.url myblog_url(myblog, format: :json)
end
