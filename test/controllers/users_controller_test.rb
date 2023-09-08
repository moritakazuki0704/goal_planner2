require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get dash_board" do
    get users_dash_board_url
    assert_response :success
  end

  test "should get unsubscribe" do
    get users_unsubscribe_url
    assert_response :success
  end
end
