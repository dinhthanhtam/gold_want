json.array!(@likes) do |like|
  json.extract! like, :id, :target_id, :type, :user_id
  json.url like_url(like, format: :json)
end
