require 'test_helper'

class BeerCartsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @beer_cart = beer_carts(:one)
  end

  test "should get index" do
    get beer_carts_url
    assert_response :success
  end

  test "should get new" do
    get new_beer_cart_url
    assert_response :success
  end

  test "should create beer_cart" do
    assert_difference('BeerCart.count') do
      post beer_carts_url, params: { beer_cart: { beer_id: @beer_cart.beer_id, cart_id: @beer_cart.cart_id } }
    end

    assert_redirected_to beer_cart_url(BeerCart.last)
  end

  test "should show beer_cart" do
    get beer_cart_url(@beer_cart)
    assert_response :success
  end

  test "should get edit" do
    get edit_beer_cart_url(@beer_cart)
    assert_response :success
  end

  test "should update beer_cart" do
    patch beer_cart_url(@beer_cart), params: { beer_cart: { beer_id: @beer_cart.beer_id, cart_id: @beer_cart.cart_id } }
    assert_redirected_to beer_cart_url(@beer_cart)
  end

  test "should destroy beer_cart" do
    assert_difference('BeerCart.count', -1) do
      delete beer_cart_url(@beer_cart)
    end

    assert_redirected_to beer_carts_url
  end
end
