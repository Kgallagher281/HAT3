class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  has_attached_file :photo, styles: { medium: "200x200>", thumb: "50x50>", large: '596.66x596.66>'}, default_url: "/missing.png"
	validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/
end
