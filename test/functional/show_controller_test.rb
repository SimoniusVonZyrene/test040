require 'test_helper'

class ShowControllerTest < ActionController::TestCase
  test "should get ute" do
    get :ute
    assert_response :success
  end

end
