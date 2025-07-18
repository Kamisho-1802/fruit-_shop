require "test_helper"

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get toprails" do
    get homes_toprails_url
    assert_response :success
  end

  test "should get g" do
    get homes_g_url
    assert_response :success
  end

  test "should get controller" do
    get homes_controller_url
    assert_response :success
  end

  test "should get homes" do
    get homes_homes_url
    assert_response :success
  end

  test "should get top" do
    get homes_top_url
    assert_response :success
  end
end
