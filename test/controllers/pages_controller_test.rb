require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get sign_up" do
    get :sign_up
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get create_group" do
    get :create_group
    assert_response :success
  end

  test "should get join_group" do
    get :join_group
    assert_response :success
  end

end
