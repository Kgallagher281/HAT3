class BeerLocationsController < ApplicationController
  before_action :set_beer_location, only: [:show, :edit, :update, :destroy]

  # GET /beer_locations
  # GET /beer_locations.json
  def index
    @beer_locations = BeerLocation.all
  end

  # GET /beer_locations/1
  # GET /beer_locations/1.json
  def show
  end

  # GET /beer_locations/new
  def new
    @beer_location = BeerLocation.new
  end

  # GET /beer_locations/1/edit
  def edit
  end

  # POST /beer_locations
  # POST /beer_locations.json
  def create
    @beer_location = BeerLocation.new(beer_location_params)

    respond_to do |format|
      if @beer_location.save
        format.html { redirect_to @beer_location, notice: 'Beer location was successfully created.' }
        format.json { render :show, status: :created, location: @beer_location }
      else
        format.html { render :new }
        format.json { render json: @beer_location.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /beer_locations/1
  # PATCH/PUT /beer_locations/1.json
  def update
    respond_to do |format|
      if @beer_location.update(beer_location_params)
        format.html { redirect_to @beer_location, notice: 'Beer location was successfully updated.' }
        format.json { render :show, status: :ok, location: @beer_location }
      else
        format.html { render :edit }
        format.json { render json: @beer_location.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /beer_locations/1
  # DELETE /beer_locations/1.json
  def destroy
    @beer_location.destroy
    respond_to do |format|
      format.html { redirect_to beer_locations_url, notice: 'Beer location was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_beer_location
      @beer_location = BeerLocation.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def beer_location_params
      params.require(:beer_location).permit(:location_id, :beer_id)
    end
end
