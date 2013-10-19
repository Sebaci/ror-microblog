json.array!(@comments) do |comment|
  json.extract! comment, :nick, :content, :post_id
  json.url comment_url(comment, format: :json)
end
