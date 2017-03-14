json.extract! event, :id, :location, :date, :address, :about, :created_at, :updated_at
json.url event_url(event, format: :json)
