class LineItem < ApplicationRecord
  belongs_to :beer, optional: true
  belongs_to :cart, optional: true

  def total_price
    beer.price * quantity
  end
end
