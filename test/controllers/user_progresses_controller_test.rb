require "test_helper"

class UserProgressesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get user_progresses_create_url
    assert_response :success
  end
end
