class BeerLocation < ApplicationRecord
	belongs_to :beer
	belongs_to :location
end
