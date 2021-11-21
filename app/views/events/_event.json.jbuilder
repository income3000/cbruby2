json.extract! event, :id, :city, :state, :link, :description, :created_at, :updated_at
json.url event_url(event, format: :json)
