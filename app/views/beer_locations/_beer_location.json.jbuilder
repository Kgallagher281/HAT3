json.extract! beer_location, :id, :location_id, :beer_id, :created_at, :updated_at
json.url beer_location_url(beer_location, format: :json)
