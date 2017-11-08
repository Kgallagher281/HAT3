class Event < ApplicationRecord
  # has_many :users
  belongs_to :location, optional:true
end
