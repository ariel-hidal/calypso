require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Calypso Media"
  end

  test "should get life in the dark" do
    get :Lifeintd
    assert_response :success
    assert_select "title", "life in the dark| Calypso Media"
  end

  test "should get lightning" do
    get :Lightning
    assert_response :success
    assert_select "title", "lightning| Calypso Media"
  end

  test "should get italy" do
    get :Italy
    assert_response :success
    assert_select "title", "italy| Calypso Media"
  end

  test "should get antarctica" do
    get :Antarctica
    assert_response :success
    assert_select "title", "antarctica| Calypso Media"
  end

end
