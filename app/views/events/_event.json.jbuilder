json.extract! event, :id, :name, :details, :address, :created_at, :updated_at
json.url event_url(event, format: :json)
