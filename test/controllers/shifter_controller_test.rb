require 'test_helper'

class ShifterControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
