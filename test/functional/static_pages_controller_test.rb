require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get notice" do
    get :notice
    assert_response :success
  end

  test "should get material" do
    get :material
    assert_response :success
  end

  test "should get forum" do
    get :forum
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
