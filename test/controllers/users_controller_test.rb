require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
    login(@user)
  end

  def login(user)
    post login_url, params: { email: user.email, password: 'password' }
    assert_response :redirect
    follow_redirect!
    assert_response :success
  end

  test "should get new" do
    get new_user_registration_url
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post users_url, params: { user: { email: 'newuser@example.com', password: 'password', password_confirmation: 'password' } }
    end
    assert_response :redirect
    follow_redirect!
    assert_response :success
  end

  test "should show user" do
    get profile_url
    assert_response :success
  end
end