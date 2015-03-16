require 'test_helper'

class EventControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get inde" do
    get :inde
    assert_response :success
  end

  test "should get rake" do
    get :rake
    assert_response :success
  end

  test "should get db:migrate" do
    get :db:migrate
    assert_response :success
  end

end
