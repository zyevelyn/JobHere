require 'test_helper'

class JobhereControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
