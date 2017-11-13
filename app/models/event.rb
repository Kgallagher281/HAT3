class Event < ApplicationRecord
  # has_many :users
  belongs_to :location, optional:true
  has_attached_file :photo, styles: { medium: "200x200>", thumb: "50x50>", large: '500x500>'}, default_url: "/missing.png"
	validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/
end
