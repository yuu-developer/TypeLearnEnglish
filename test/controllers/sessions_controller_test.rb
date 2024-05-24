require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
  end

  test "should get new" do
    get new_session_url
    assert_response :success
  end

  test "should create session" do
    post login_url, params: { email: @user.email, password: 'password' }
    assert_response :redirect
    follow_redirect!
    assert_response :success
  end

  test "should destroy session" do
    delete logout_url
    assert_response :redirect
    follow_redirect!
    assert_response :success
  end
end