class Location < ApplicationRecord
	has_many :events

	def to_json
		"{'id': #{id}, 'longitude': #{longitude}, 'latitude': #{lattitude}}"
	end
	def to_h
		{
			id: id,
			lng: longitude.to_f,
			lat: lattitude.to_f
		}
	end
end
