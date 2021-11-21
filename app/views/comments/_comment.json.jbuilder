json.extract! comment, :id, :title, :body, :events_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
