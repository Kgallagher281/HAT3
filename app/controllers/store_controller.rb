class StoreController < ApplicationController
  def index
    @beers = Beer.order(:name)
  end
end
