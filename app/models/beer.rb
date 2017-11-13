class Beer < ApplicationRecord
  belongs_to :event, optional:true
  has_many :beerlocations
  has_many :line_items

  has_attached_file :photo, styles: { medium: "200x200>", thumb: "50x50>", large: '500x500>'}, default_url: "/missing.png"
	validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/

  private
  def ensure_not_referenced_by_any_line_item
    unless line_items.empty?
      errors.add(:base, 'Beer present')
      throw :abort
    end
  end
end
