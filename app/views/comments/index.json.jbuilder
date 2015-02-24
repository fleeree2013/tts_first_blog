json.array!(@comments) do |comment|
  json.extract! comment, :id, :aurthor, :comment_entry
  json.url comment_url(comment, format: :json)
end
