require 'test_helper'

class HomeworkControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get maple" do
    get :maple
    assert_response :success
  end

end
