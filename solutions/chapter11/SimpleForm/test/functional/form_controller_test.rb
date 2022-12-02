require 'test_helper'

class FormControllerTest < ActionController::TestCase
  test "should get start" do
    get :start
    assert_response :success
  end

  test "should get result" do
    get :result
    assert_response :success
  end

end
