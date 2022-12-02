require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get addme" do
    get :addme
    assert_response :success
  end

end
