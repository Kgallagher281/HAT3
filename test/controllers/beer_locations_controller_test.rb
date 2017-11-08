require 'test_helper'

class BeerLocationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @beer_location = beer_locations(:one)
  end

  test "should get index" do
    get beer_locations_url
    assert_response :success
  end

  test "should get new" do
    get new_beer_location_url
    assert_response :success
  end

  test "should create beer_location" do
    assert_difference('BeerLocation.count') do
      post beer_locations_url, params: { beer_location: { beer_id: @beer_location.beer_id, location_id: @beer_location.location_id } }
    end

    assert_redirected_to beer_location_url(BeerLocation.last)
  end

  test "should show beer_location" do
    get beer_location_url(@beer_location)
    assert_response :success
  end

  test "should get edit" do
    get edit_beer_location_url(@beer_location)
    assert_response :success
  end

  test "should update beer_location" do
    patch beer_location_url(@beer_location), params: { beer_location: { beer_id: @beer_location.beer_id, location_id: @beer_location.location_id } }
    assert_redirected_to beer_location_url(@beer_location)
  end

  test "should destroy beer_location" do
    assert_difference('BeerLocation.count', -1) do
      delete beer_location_url(@beer_location)
    end

    assert_redirected_to beer_locations_url
  end
end
