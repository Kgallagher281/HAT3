class Beer < ApplicationRecord
  belongs_to :event, optional:true
  has_many :beerlocations
end
